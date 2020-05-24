  //
  //  UIFont+Typography.m
  //
  //  Generated by Zeplin on 7/1/16.
  //  Copyright (c) 2016 __MyCompanyName__. All rights reserved.
  //

#import "UIFont+Typography.h"

@implementation UIFont (Typography)

  // H1-H4

+ (UIFont * _Nonnull)omg_h1RegularFont {
  return [UIFont systemFontOfSize:24.0f];
}

+ (UIFont * _Nonnull)omg_h2MediumFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:20.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:20.0f];
  }
}

+ (UIFont * _Nonnull)omg_h3RegularFont {
  return [UIFont systemFontOfSize:17.0f];
}
+ (UIFont * _Nonnull)omg_h3MediumFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:17.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:17.0f];
  }
}

+ (UIFont * _Nonnull)omg_h4MediumFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:14.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:14.0f];
  }
}

+ (UIFont * _Nonnull)omg_h4BoldFont {

  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:14.0f weight:UIFontWeightBold];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Bold" size:14.0f];
  }
}

  // L1-L4

+ (UIFont * _Nonnull)omg_l1RegularPrimaryFont {
  return [UIFont systemFontOfSize:17.0f];
}

+ (UIFont * _Nonnull)omg_l2RegularPrimaryFont {
  return [UIFont systemFontOfSize:14.0f];
}

+ (UIFont * _Nonnull)omg_l2RegularSecondaryFont {
  return [UIFont systemFontOfSize:14.0f];
}

+ (UIFont * _Nonnull)omg_l2MediumPrimaryFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:14.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:14.0f];
  }
}

+ (UIFont * _Nonnull)omg_l2MediumSecondaryFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:14.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:14.0f];
  }
}

+ (UIFont * _Nonnull)omg_l3RegularPrimaryFont {
  return [UIFont systemFontOfSize:12.0f];
}

+ (UIFont * _Nonnull)omg_l3RegularSecondaryFont {
  return [UIFont systemFontOfSize:12.0f];
}

+ (UIFont * _Nonnull)omg_l3RegularTertiaryFont {
  return [UIFont systemFontOfSize:12.0f];
}

+ (UIFont * _Nonnull)omg_l3MediumPrimaryFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:12.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:12.0f];
  }
}

+ (UIFont * _Nonnull)omg_l3MediumSecondaryFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:12.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:12.0f];
  }
}

+ (UIFont * _Nonnull)omg_l4RegularPrimaryFont {
  return [UIFont systemFontOfSize:10.0f];
}

  // Button

+ (UIFont * _Nonnull)omg_btnActiveSmallFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:14.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:14.0f];
  }
}

+ (UIFont * _Nonnull)omg_btnActiveBigFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:16.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:16.0f];
  }
}

+ (UIFont * _Nonnull)omg_btnInactiveSmallFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:14.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:14.0f];
  }
}

+ (UIFont * _Nonnull)omg_btnInactiveBigFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:16.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"HelveticaNeue-Medium" size:16.0f];
  }
}

  // P1-P4

+ (UIFont * _Nonnull)omg_p1RegularFont {
  return [UIFont systemFontOfSize:16.0f];
}

+ (UIFont * _Nonnull)omg_p2RegularFont {
  return [UIFont systemFontOfSize:14.0f];
}

+ (UIFont * _Nonnull)omg_p2MediumFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:14.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:14.0f];
  }
}

+ (UIFont * _Nonnull)omg_p3RegularFont {
  return [UIFont systemFontOfSize:12.0f];
}

+ (UIFont * _Nonnull)omg_p3RegularErrorFont {
  return [UIFont systemFontOfSize:12.0f];
}

+ (UIFont * _Nonnull)omg_p3MediumFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:12.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Medium" size:12.0f];
  }
}

+ (UIFont * _Nonnull)omg_p3BoldFont {

  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:12.0f weight:UIFontWeightBold];
  }
  else {
    return [UIFont fontWithName:@"Helvetica-Bold" size:12.0f];
  }
}

+ (UIFont * _Nonnull)omg_p4RegularFont {
  return [UIFont systemFontOfSize:10.0f];
}

+ (UIFont * _Nonnull)omg_p4RegularNavFont {
  return [UIFont systemFontOfSize:10.0f];
}

+ (UIFont * _Nonnull)omg_p4MediumFont {
  
  if ([UIFont respondsToSelector:@selector(systemFontOfSize:weight:)]) {
    return [UIFont systemFontOfSize:10.0f weight:UIFontWeightMedium];
  }
  else {
    return [UIFont fontWithName:@"HelveticaNeue-Medium" size:10.0f];
  }
}

  // Tab

+ (UIFont * _Nonnull)omg_tabActiveFont {
  return [UIFont systemFontOfSize:14.0f];
}

+ (UIFont * _Nonnull)omg_tabInactiveFont {
  return [UIFont systemFontOfSize:14.0f];
}

  // New Font Styles

+ (UIFont * _Nonnull)omg_pageTitle {
  return [UIFont systemFontOfSize:34.0f weight:UIFontWeightBold];
}

  // Heading

+ (UIFont * _Nonnull)omg_headingOne {
  return [UIFont systemFontOfSize:24.0f weight:UIFontWeightBold];
}

+ (UIFont * _Nonnull)omg_headingTwo {
  return [UIFont systemFontOfSize:17.0f weight:UIFontWeightSemibold];
}

+ (UIFont * _Nonnull)omg_headingThree {
  return [UIFont systemFontOfSize:13.0f weight:UIFontWeightBold];
}

  // SubHeading

+ (UIFont * _Nonnull)omg_subHeadingOne {
  return [UIFont systemFontOfSize:15.0f weight:UIFontWeightBold];
}

+ (UIFont * _Nonnull)omg_subHeadingTwo {
  return [UIFont systemFontOfSize:13.0f weight:UIFontWeightSemibold];
}

+ (UIFont * _Nonnull)omg_subHeadingThree {
  return [UIFont systemFontOfSize:20.0f weight:UIFontWeightBold];
}

+ (UIFont * _Nonnull)omg_subHeadingFour {
  return [UIFont systemFontOfSize:19.0f weight:UIFontWeightBold];
}

  // Body

+ (UIFont * _Nonnull)omg_bodyOne {
  return [UIFont systemFontOfSize:16.0f weight:UIFontWeightRegular];
}

+ (UIFont * _Nonnull)omg_bodyTwo {
  return [UIFont systemFontOfSize:15.0f weight:UIFontWeightRegular];
}

+ (UIFont * _Nonnull)omg_bodyThree {
  return [UIFont systemFontOfSize:13.0f weight:UIFontWeightMedium];
}

+ (UIFont * _Nonnull)omg_bodyFour {
  return [UIFont systemFontOfSize:13.0f weight:UIFontWeightRegular];
}

+ (UIFont * _Nonnull)omg_bodyFive {
  return [UIFont systemFontOfSize:16.0f weight:UIFontWeightMedium];
}
  // CTA

+ (UIFont * _Nonnull)omg_ctaOne {
  return [UIFont systemFontOfSize:17.0f weight:UIFontWeightBold];
}

+ (UIFont * _Nonnull)omg_ctaTwo {
  return [UIFont systemFontOfSize:15.0f weight:UIFontWeightBold];
}

+ (UIFont * _Nonnull)omg_ctaThree {
  return [UIFont systemFontOfSize:13.0f weight:UIFontWeightBold];
}

+ (UIFont * _Nonnull)omg_ctaFour {
  return [UIFont systemFontOfSize:12.0f weight:UIFontWeightSemibold];
}

  // Info Text

+ (UIFont * _Nonnull)omg_infoTextOne {
  return [UIFont systemFontOfSize:12.0f weight:UIFontWeightRegular];
}

+ (UIFont * _Nonnull)omg_infoTextTwo {
  return [UIFont systemFontOfSize:10.0f weight:UIFontWeightRegular];
}

+ (UIFont * _Nonnull)omg_infoTextThree {
  return [UIFont systemFontOfSize:10.0f weight:UIFontWeightMedium];
}

+ (UIFont * _Nonnull)omg_pickerText {
  return [UIFont systemFontOfSize:17.0f weight:UIFontWeightMedium];
}

// Redeem Free Gift

+ (UIFont * _Nonnull)omg_freeGiftPopUpHeading {
  return [UIFont systemFontOfSize:18.0f weight:UIFontWeightBold];
}

+ (UIFont * _Nonnull)omg_dcpWidgetSubtitle {
  return [UIFont systemFontOfSize:11.0f weight:UIFontWeightBold];
}

@end
