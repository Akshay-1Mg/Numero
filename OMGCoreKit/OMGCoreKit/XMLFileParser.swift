//
//  XMLFileParser.swift
//  1mg
//
//  Created by Pulkit Arora on 02/09/19.
//  Copyright © 2019 1mg Technologies Pvt. Ltd. All rights reserved.
//

import Foundation

public typealias XMLParsingResponse = (_ response: [String: Any]?, _ error: Error?) -> Void

@objc public protocol XMLFileParserProtocol: AnyObject {
  func parse(completion: @escaping XMLParsingResponse)
}

public final class XMLFileParser: NSObject, XMLFileParserProtocol {
  
  // MARK: - Private Variables
  
  fileprivate let xmlParser: XMLParser
  fileprivate var completion: XMLParsingResponse?
  fileprivate var elementName: String?
  
  fileprivate var intermediateData: [String: Any] = [:]
  fileprivate var response: [String: Any] = [:]
  
  // MARK: - Initializers
  
  @objc public init(xmlParser: XMLParser) {
    self.xmlParser = xmlParser
    super.init()
    self.xmlParser.delegate = self
  }
  
  // MARK: - Public Methods
  
  public func parse(completion: @escaping XMLParsingResponse) {
    self.completion = completion
    self.xmlParser.parse()
  }
}

// MARK: - XMLParserDelegate Methods Implementation
// MARK: -

extension XMLFileParser: XMLParserDelegate {
  
  public func parser(_ parser: XMLParser,
                     didStartElement elementName: String,
                     namespaceURI: String?,
                     qualifiedName qName: String?,
                     attributes attributeDict: [String: String] = [:]) {
    
    self.elementName = elementName
  }
  
  public func parser(_ parser: XMLParser, foundCharacters string: String) {
    
    if let elementName = self.elementName {
    
      self.intermediateData[elementName] = string.trimmingCharacters(in: .whitespacesAndNewlines)
    }
  }
  
  public func parser(_ parser: XMLParser,
                     didEndElement elementName: String,
                     namespaceURI: String?,
                     qualifiedName qName: String?) {
    
    if let element = self.elementName,
      element.compare(elementName) == .orderedSame {
      
      self.response[elementName] = self.intermediateData[elementName]
    }
  }
  
  public func parserDidEndDocument(_ parser: XMLParser) {
    completion?(self.response, nil)
  }
  
  public func parser(_ parser: XMLParser, parseErrorOccurred parseError: Error) {
    completion?(nil, parseError)
  }
  
  public func parser(_ parser: XMLParser, validationErrorOccurred validationError: Error) {
    completion?(nil, validationError)
  }
}
