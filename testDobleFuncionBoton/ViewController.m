//
//  ViewController.m
//  testDobleFuncionBoton
//
//  Created by Jose David Bustos H on 19-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize labels,imagen;

-(IBAction)click:(id)sender{

labels.text =@"Shampoo";
    
    labels.textColor =[UIColor redColor];
    
    {
    
        UIImage *img  =  [UIImage imageNamed:@"Shampoo2.png" ];
        [imagen setImage:img];
        
        
    }
    
    
}
-(IBAction)click2:(id)sender{

    labels.text =@"Lum";
    
    labels.textColor =[UIColor redColor];
    
    {
        
        UIImage *img  =  [UIImage imageNamed:@"lum02x.png" ];
        [imagen setImage:img];
        
        
    }
    


}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
