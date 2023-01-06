//
//  FUQualityStickerModel.m
//  FULive
//
//  Created by L on 2018/9/12.
//  Copyright © 2018年 faceUnity. All rights reserved.
//

#import "FUQualityStickerModel.h"

@implementation FUQualityStickerModel

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        [self yy_modelInitWithCoder:coder];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [self yy_modelEncodeWithCoder:coder];
}

@end
