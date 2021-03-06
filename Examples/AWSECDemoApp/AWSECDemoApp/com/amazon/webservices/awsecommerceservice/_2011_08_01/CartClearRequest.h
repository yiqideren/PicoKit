// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 (public class)
 
 @ingroup AWSECommerceServicePortType
*/
@interface CartClearRequest : NSObject <PicoBindable> {

@private
    NSString *_cartId;
    NSString *_hmac;
    NSString *_mergeCart;
    NSMutableArray *_responseGroup;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, strong) NSString *cartId;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, strong) NSString *hmac;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, strong) NSString *mergeCart;

/**
 (public property)
 
 entry type : NSString, wrapper for primitive string
*/

@property (nonatomic, strong) NSMutableArray *responseGroup;


@end
