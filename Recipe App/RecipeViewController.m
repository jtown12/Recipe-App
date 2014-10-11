//
//  RecipeViewController.m
//  Recipe App
//
//  Created by Seth Townsend on 10/11/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "RecipeViewController.h"

@interface RecipeViewController ()
@property (nonatomic,strong) UITableView *tableview;


@end

@implementation RecipeViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.tableview = [[UITableView alloc]initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    [self.view addSubview:self.tableview];
    

    // Do any additional setup after loading the view from its nib.

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
