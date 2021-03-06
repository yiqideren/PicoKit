// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "OrderedDictionary.h"
#import "Shopping_VATDetailsType.h"

@implementation Shopping_VATDetailsType

@synthesize businessSeller = _businessSeller;
@synthesize restrictedToBusiness = _restrictedToBusiness;
@synthesize vatPercent = _vatPercent;
@synthesize vatSite = _vatSite;
@synthesize vatid = _vatid;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BusinessSeller" propertyName:@"businessSeller" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"businessSeller"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RestrictedToBusiness" propertyName:@"restrictedToBusiness" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"restrictedToBusiness"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"VATPercent" propertyName:@"vatPercent" type:PICO_TYPE_FLOAT clazz:nil];
    [map setObject:ps forKey:@"vatPercent"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"VATSite" propertyName:@"vatSite" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"vatSite"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"VATID" propertyName:@"vatid" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"vatid"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    
    return map;
}




@end
