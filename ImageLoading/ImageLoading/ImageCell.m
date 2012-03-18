//
//  ImageCell.m
//  ImageLoading
//
//  Created by Helene Brooks on 3/18/12.
//  Copyright (c) 2012 vaughn. All rights reserved.
//

#import "ImageCell.h"

@implementation ImageCell
@synthesize largeImage;


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
