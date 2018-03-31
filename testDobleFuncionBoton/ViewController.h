//
//  ViewController.h
//  testDobleFuncionBoton
//
//  Created by Jose David Bustos H on 19-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{

    IBOutlet UILabel *labels;
    IBOutlet UIImageView *imagen;
}
@property (nonatomic,retain) UILabel *labels;
@property (nonatomic,retain) UIImageView *imagen;
-(IBAction)click:(id)sender;
-(IBAction)click2:(id)sender;
@end

