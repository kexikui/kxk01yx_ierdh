//
//  Yym_WebViewController.m
//  kxk01yx_ierdh
//
//  Created by 万显武 on 2019/1/13.
//

#import "Yym_WebViewController.h"
#import <TMSDK/TMEngineConfig.h>

@interface Yym_WebViewController ()

@end

@implementation Yym_WebViewController


- (instancetype)init
{
    self = [super init];
    if (self) {//保持原有设计
        self.native = NO;
        self.startPage =[NSString stringWithFormat:@"%@/application/kxk01yx_ierdh/h5/index.html#/",[TMEngineConfig sharedManager].domain];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
