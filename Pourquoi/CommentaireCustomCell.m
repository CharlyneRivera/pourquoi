//
//  CommentaireCustomCell.m
//  Pourquoi
//
//  Created by Charlyne Rivera on 12/05/2014.
//  Copyright (c) 2014 Charlyne Rivera. All rights reserved.
//

#import "CommentaireCustomCell.h"

@implementation CommentaireCustomCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {

    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    
    [self.contentView setNeedsLayout];
    [self.contentView layoutIfNeeded];
    
    self.textCell.preferredMaxLayoutWidth = CGRectGetWidth(self.textCell.frame);
}

@end