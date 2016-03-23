
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize atomI;
@synthesize i1;
@synthesize nb2;
@synthesize stimuLabel;
@synthesize i2;
@synthesize i3;
@synthesize al;
@synthesize nb3;
@synthesize s1;
@synthesize s2;
@synthesize ampliLabel;
@synthesize photonLabel;
@synthesize pi1;
@synthesize pi2;
@synthesize sa1;
@synthesize sa2;
@synthesize sp2;
@synthesize sp4;
@synthesize sp5;
@synthesize sp1;
@synthesize sp3;
@synthesize sp6;
@synthesize las;
@synthesize ll;
@synthesize pi3;
@synthesize pi4;
@synthesize pi5;
@synthesize pi6;
@synthesize nb1;
@synthesize Big;


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    pi2.hidden=YES;
    pi3.hidden=YES;
    pi4.hidden=YES;
    pi5.hidden=YES;
    pi6.hidden=YES;
    atomI.hidden=YES;
    i1.hidden=YES;
    ampliLabel.hidden=YES;
    nb2.hidden=YES;
    stimuLabel.hidden=YES;
    i2.hidden=YES;
    i3.hidden=YES;
    al.hidden=YES;
    nb3.hidden=YES;
    s1.hidden=YES;
    s2.hidden=YES;
    Big.hidden=YES;
    sa1.hidden=YES;
    sa2.hidden=YES;
    sp1.hidden=YES;
    sp2.hidden=YES;
    sp3.hidden=YES;
    sp4.hidden=YES;
    sp5.hidden=YES;
    sp6.hidden=YES;
    las.hidden=YES;
    ll.hidden=YES;

    
    
}

- (void)viewDidUnload
{
    [self setAtomI:nil];
    [self setI1:nil];
    [self setStimuLabel:nil];
    [self setI2:nil];
    [self setI3:nil];
    [self setAl:nil];
    [self setNb3:nil];
    [self setS1:nil];
    [self setS2:nil];
    [self setBig:nil];
    [self setSa1:nil];
    [self setSa2:nil];
    [self setSp1:nil];
    [self setSp2:nil];
    [self setSp3:nil];
    [self setSp4:nil];
    [self setSp5:nil];
    [self setSp6:nil];
    [self setLas:nil];
    [self setLl:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}
- (IBAction)Next1:(id)sender {
    
  
    ampliLabel.hidden=NO; 
    
    NSTimer *myTimer;
    myTimer = [NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(movement) userInfo:nil repeats:0];       
 
   }

-(void)movement
{
    
    pi2.hidden=NO;
    pi3.hidden=NO;
    
    NSTimer *myTimer;
    myTimer = [NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(move) userInfo:nil repeats:0];   
}
-(void)move{
    

    pi4.hidden=NO;
    pi5.hidden=NO;
    pi6.hidden=NO;
       
    nb2.hidden=NO;
    nb1.hidden=YES;
}
- (IBAction)Next2:(id)sender{
    pi1.hidden=YES;
    pi2.hidden=YES;
    pi3.hidden=YES;
    pi4.hidden=YES;
    pi5.hidden=YES;
    pi6.hidden=YES;
    ampliLabel.hidden=YES;
    photonLabel.hidden=YES;
    nb1.hidden=YES;
    atomI.hidden=NO;
    i1.hidden=NO;
    stimuLabel.hidden=NO;
    al.hidden=NO;
    
    NSTimer *myTimer;
    myTimer = [NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(s1) userInfo:nil repeats:0];
    
}


-(void)s1
{
    
    CGRect frame =[i1 frame];
    frame.origin.x=42;
    frame.origin.y=134;  
    [i1 setFrame:frame];
    NSTimer *myTimer;
    myTimer = [NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(s2) userInfo:nil repeats:0];
}
-(void)s2
{
    
    CGRect frame2 =[i1 frame];
    frame2.origin.x=94;
    frame2.origin.y=187;  
    [i1 setFrame:frame2]; 
          
    NSTimer *myTimer;
    myTimer = [NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(s3) userInfo:nil repeats:0];
}
-(void)s3
{
    i2.hidden=NO;
    i3.hidden=NO;
    
    CGRect frame2 =[i2 frame];
    frame2.origin.x=212;
    frame2.origin.y=163;  
    [i2 setFrame:frame2]; 
    
    CGRect frame1 =[i3 frame];
    frame1.origin.x=202;
    frame1.origin.y=244;  
    [i3 setFrame:frame1];  
    
    NSTimer *myTimer;
    myTimer = [NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(s4) userInfo:nil repeats:0];
    }
-(void)s4
{
    i2.hidden=NO;
    i3.hidden=NO;
    
    CGRect frame2 =[i2 frame];
    frame2.origin.x=245;
    frame2.origin.y=129;  
    [i2 setFrame:frame2]; 
    
    CGRect frame1 =[i3 frame];
    frame1.origin.x=233;
    frame1.origin.y=271;  
    [i3 setFrame:frame1];   
    nb2.hidden=YES;
    nb3.hidden=NO;
    
}


    


- (IBAction)Next3:(id)sender {
    
    Big.hidden=NO;
    i2.hidden=YES;
    i3.hidden=YES;
    atomI.hidden=YES;
    stimuLabel.hidden=YES;
    s1.hidden=NO;
    s2.hidden=NO;
    sa1.hidden=NO;
    sa2.hidden=NO;
    
    NSTimer *myTimer;
    myTimer = [NSTimer scheduledTimerWithTimeInterval:2 target:self selector:@selector(s5) userInfo:nil repeats:0];    
}

-(void)s5
{
    sp1.hidden=NO;
    sp2.hidden=NO;
    sp3.hidden=NO;
    sp4.hidden=NO;
    sp5.hidden=NO;
    sp6.hidden=NO;
    NSTimer *myTimer;
    myTimer = [NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(s6) userInfo:nil repeats:0];   
     
}

-(void)s6
{
    CGRect frame2 =[sa1 frame];
    frame2.origin.x=102;
    frame2.origin.y=126;  
    [sa1 setFrame:frame2]; 
    
    CGRect frame1 =[sa2 frame];
    frame1.origin.x=107;
    frame1.origin.y=220;  
    [sa2 setFrame:frame1];
    
    
    NSTimer *myTimer;
    myTimer = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(s7) userInfo:nil repeats:0];    
    
}

-(void)s7
{
    las.hidden=NO;
    ll.hidden=NO;
    nb3.hidden=YES;

}

@end
