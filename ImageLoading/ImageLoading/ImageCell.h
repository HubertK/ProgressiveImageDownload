//
//  ImageCell.h
//  ImageLoading
//
//  Created by Helene Brooks on 3/18/12.
//  Copyright (c) 2012 vaughn. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NYXProgressiveImageView.h"

@interface ImageCell : UITableViewCell
@property (weak, nonatomic) IBOutlet NYXProgressiveImageView *largeImage;
@end
