//
//  XBQRCodeTool.h
//  TongMeng
//
//  Created by xxb on 2019/2/15.
//  Copyright © 2019年 xxb. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XBQRCodeTool : NSObject
/** 根据内容和宽度生成二维码
 content : 二维码的内容
 imageWidth : 生成的二维码图片的宽度（二维码为正方形）
 */
+ (UIImage *)createQRCodeImageWithContent:(NSString *)content imageWidth:(CGFloat)imageWidth;
@end

NS_ASSUME_NONNULL_END
