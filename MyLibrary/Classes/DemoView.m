//
//  DemoView.m
//  MyLibrary
//
//  Created by 杨鸣 on 2020/1/14.
//

#import "DemoView.h"

@interface DemoView ()

@property (nonatomic, strong) UILabel *demoTitle;

@end

@implementation DemoView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor orangeColor];
        self.demoTitle.frame = CGRectMake(self.frame.size.width/2 - frame.size.width/6, frame.size.height/2, frame.size.width/3, frame.size.height/20);
        self.demoTitle.textAlignment = NSTextAlignmentCenter;
        [self addSubview:self.demoTitle];
    }
    return self;
}

- (UILabel *)demoTitle {
    if (!_demoTitle) {
        _demoTitle = [[UILabel alloc] init];
        [_demoTitle setText:@"Demo"];
        [_demoTitle setTextColor:[UIColor blackColor]];
        [_demoTitle setFont:[UIFont systemFontOfSize:50]];
    }
    return _demoTitle;
}

@end
