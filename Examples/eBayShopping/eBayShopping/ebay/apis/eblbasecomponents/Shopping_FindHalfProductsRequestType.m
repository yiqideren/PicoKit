// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "OrderedDictionary.h"
#import "Shopping_FindHalfProductsRequestType.h"
#import "Shopping_ProductIDType.h"

@implementation Shopping_FindHalfProductsRequestType

@synthesize includeSelector = _includeSelector;
@synthesize availableItemsOnly = _availableItemsOnly;
@synthesize domainName = _domainName;
@synthesize productID = _productID;
@synthesize queryKeywords = _queryKeywords;
@synthesize sellerID = _sellerID;
@synthesize productSort = _productSort;
@synthesize sortOrder = _sortOrder;
@synthesize maxEntries = _maxEntries;
@synthesize pageNumber = _pageNumber;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"FindHalfProductsRequest" nsUri:@"urn:ebay:apis:eBLBaseComponents"];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [OrderedDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IncludeSelector" propertyName:@"includeSelector" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"includeSelector"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AvailableItemsOnly" propertyName:@"availableItemsOnly" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"availableItemsOnly"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"DomainName" propertyName:@"domainName" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"domainName"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ProductID" propertyName:@"productID" type:PICO_TYPE_OBJECT clazz:[Shopping_ProductIDType class]];
    [map setObject:ps forKey:@"productID"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"QueryKeywords" propertyName:@"queryKeywords" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"queryKeywords"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SellerID" propertyName:@"sellerID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"sellerID"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ProductSort" propertyName:@"productSort" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"productSort"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SortOrder" propertyName:@"sortOrder" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"sortOrder"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MaxEntries" propertyName:@"maxEntries" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"maxEntries"];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PageNumber" propertyName:@"pageNumber" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"pageNumber"];
    
    return map;
}



-(void)dealloc {
    self.includeSelector = nil;
    self.availableItemsOnly = nil;
    self.domainName = nil;
    self.productID = nil;
    self.queryKeywords = nil;
    self.sellerID = nil;
    self.productSort = nil;
    self.sortOrder = nil;
    self.maxEntries = nil;
    self.pageNumber = nil;
}

@end
