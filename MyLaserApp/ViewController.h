//
//  ViewController.h
#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    
}
@property (strong, nonatomic) IBOutlet UILabel *stimuLabel;
@property (strong, nonatomic) IBOutlet UIImageView *i2;
@property (strong, nonatomic) IBOutlet UIImageView *i3;
@property (strong, nonatomic) IBOutlet UILabel *al;
@property (strong, nonatomic) IBOutlet UIButton *nb3;
@property (strong, nonatomic) IBOutlet UILabel *s1;
@property (strong, nonatomic) IBOutlet UILabel *s2;

@property (strong, nonatomic) IBOutlet UILabel *ampliLabel;
@property (strong, nonatomic) IBOutlet UILabel *photonLabel;
@property (strong, nonatomic) IBOutlet UIImageView *pi1;
@property (strong, nonatomic) IBOutlet UIImageView *pi2;
@property (strong, nonatomic) IBOutlet UIImageView *sa1;
@property (strong, nonatomic) IBOutlet UIImageView *sa2;
@property (strong, nonatomic) IBOutlet UIImageView *sp2;
@property (strong, nonatomic) IBOutlet UIImageView *sp4;
@property (strong, nonatomic) IBOutlet UIImageView *sp5;

@property (strong, nonatomic) IBOutlet UIImageView *sp1;
@property (strong, nonatomic) IBOutlet UIImageView *sp3;
@property (strong, nonatomic) IBOutlet UIImageView *sp6;
@property (strong, nonatomic) IBOutlet UIImageView *las;
@property (strong, nonatomic) IBOutlet UILabel *ll;

@property (strong, nonatomic) IBOutlet UIImageView *pi3;
@property (strong, nonatomic) IBOutlet UIImageView *pi4;
@property (strong, nonatomic) IBOutlet UIImageView *pi5;
@property (strong, nonatomic) IBOutlet UIImageView *pi6;
@property (strong, nonatomic) IBOutlet UIButton *nb1;
@property (strong, nonatomic) IBOutlet UIImageView *Big;
- (IBAction)Next1:(id)sender;
- (IBAction)Next2:(id)sender;
@property (strong, nonatomic) IBOutlet UIImageView *atomI;
@property (strong, nonatomic) IBOutlet UIImageView *i1;

@property (strong, nonatomic) IBOutlet UIButton *nb2;
- (IBAction)Next3:(id)sender;

-(void)movement;
-(void)s1;
-(void)s2;
-(void)s3;
-(void)s4;
-(void)s5;
-(void)s6;
-(void)s7;
-(void)move;
@end
