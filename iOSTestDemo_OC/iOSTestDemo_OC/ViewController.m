//
//  ViewController.m
//  iOSTestDemo_OC
//
//  Created by chengz on 2023/3/10.
//

#import "ViewController.h"
#import "AMPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self test_obj_memoryManager];
    
}
#pragma mark - objc
#pragma mark -
#pragma mark -
#pragma mark - 内存管理
#pragma mark 内存布局
int a = 10;
static int b;

- (void)test_obj_memoryManager {
    NSString *name = @"这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案这是一个特别长的文案";
    
    NSString *name1 = [NSString stringWithString:name];
    NSString *name2 = [NSString stringWithFormat:@"%@", name];
    NSString *name3 = [[NSString alloc] initWithString:name];
    NSString *name4 = @"123";//[[NSString alloc] initWithFormat:@"%@", name];
//    NSString *name4 = [[NSString alloc] init];
    int age = 27;
    int height = 177;
    NSObject *obj = [[NSObject alloc] init];
    NSString *name20 = [NSString stringWithFormat:@"%@%@", name, @"123"];
    NSString *name21 = [NSString stringWithFormat:@"%@", @"12311111111111111111111111111111111"];
    NSString *name22 = [NSString stringWithFormat:@"%@", @"12311111111111111111111111111111111"];
    NSString *name23 = [NSString stringWithFormat:@"%@", @"123412311111111111111111111111111111111"];
    NSString *name24 = [NSString stringWithFormat:@"%@", @"123412311111111111111111111111111111111"];
    NSString *name25 = [NSString stringWithFormat:@"%@", @"1234512311111111111111111111111111111111"];
    NSLog(@"\na: %p\nb: %p\n name: %p\n name1: %p\n name2: %p\n name3: %p\n name4: %p\nage: %p\n height: %p\nobj:%p", &a, &b, name, name1, name2, name3, name4, &age, &height, obj);
}


#pragma mark - 对象的本质
- (void)test_obj {
    // & 获取对象地址  * 表示定义一个指针
    void *class = (__bridge void *)([AMPerson class]);
    AMPerson *obj2 = [[AMPerson alloc] init];
    AMPerson *obj3 = [[NSObject alloc] init];
    id cls = [AMPerson class];
    void *obj = &cls;
    [(__bridge id)obj print];
}

#pragma mark -
#pragma mark - objc


@end
