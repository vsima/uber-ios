//
//  VSPrice.h
//  Pods
//
//  Created by Victor Sima on 8/23/14.
//
//

#import <Foundation/Foundation.h>

@interface VSPrice : NSObject

@property (strong, nonatomic) NSString *productId;
@property (strong, nonatomic) NSString *currencyCode;
@property (strong, nonatomic) NSString *displayName;
@property (strong, nonatomic) NSString *estimate;
@property (assign, nonatomic) NSInteger lowEstimate;
@property (assign, nonatomic) NSInteger highEstimate;
@property (assign, nonatomic) float surgeMultiplier;

@end
