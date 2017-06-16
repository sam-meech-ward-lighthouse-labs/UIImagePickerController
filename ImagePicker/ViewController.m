//
//  ViewController.m
//  ImagePicker
//
//  Created by Sam Meech-Ward on 2017-06-16.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions

- (IBAction)selectImage:(id)sender {
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init]; // 1
    
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary; // 2
    
    [self presentViewController:imagePicker animated:YES completion:nil]; // 3
}


@end
