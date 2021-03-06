// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "OrderedDictionary.h"
#import "Shopping_VariationsType.h"
#import "Shopping_VariationType.h"
#import "Shopping_PicturesType.h"
#import "Shopping_NameValueListArrayType.h"

@implementation Shopping_VariationsType

@synthesize variation = _variation;
@synthesize pictures = _pictures;
@synthesize variationSpecificsSet = _variationSpecificsSet;
@synthesize any = _any;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    return nil;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [OrderedDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"Variation" propertyName:@"variation" type:PICO_TYPE_OBJECT clazz:[Shopping_VariationType class]];
    [map setObject:ps forKey:@"variation"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"Pictures" propertyName:@"pictures" type:PICO_TYPE_OBJECT clazz:[Shopping_PicturesType class]];
    [map setObject:ps forKey:@"pictures"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"VariationSpecificsSet" propertyName:@"variationSpecificsSet" type:PICO_TYPE_OBJECT clazz:[Shopping_NameValueListArrayType class]];
    [map setObject:ps forKey:@"variationSpecificsSet"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    
    return map;
}



-(void)dealloc {
    self.variation = nil;
    self.pictures = nil;
    self.variationSpecificsSet = nil;
    self.any = nil;
}

@end
