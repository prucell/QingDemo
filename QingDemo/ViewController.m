//
//  ViewController.m
//  QingDemo
//
//  Created by Ogawa on 2022/2/10.
//

#import "ViewController.h"
#import "EC628XMusicManage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [[EC628XMusicManage shareInstance]startPlayerWithType:0];
}


@end
