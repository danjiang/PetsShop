//
//  ViewController.m
//  PetsShop
//
//  Created by Dan Jiang on 2021/5/13.
//

#import "ViewController.h"
#import "CTMediator+PetsShop.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)showPets:(UIButton *)sender {
    UIViewController *viewController = [[CTMediator sharedInstance] createPetsViewController];
    if (viewController) {
        [self presentViewController:viewController animated:YES completion:nil];
    } else {
        [sender setTitle:@"没有实现" forState:UIControlStateNormal];
    }
}

@end
