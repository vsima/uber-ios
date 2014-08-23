//
//  VSProduct.h
//  Pods
//
//  Created by Victor Sima on 8/22/14.
//
//

#import <Foundation/Foundation.h>

@interface VSProduct : NSObject

@property (strong, nonatomic) NSString *productId;
@property (strong, nonatomic) NSString *description;
@property (strong, nonatomic) NSString *displayName;
@property (assign, nonatomic) NSInteger capacity;
@property (strong, nonatomic) NSString *image;


@end
