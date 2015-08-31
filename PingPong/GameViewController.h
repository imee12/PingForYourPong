//
//  GameViewController.h
//  PingPong
//
//  Created by Imee Cuison on 8/31/15.
//  Copyright (c) 2015 Imee Cuison. All rights reserved.
//

#import <UIKit/UIKit.h>

int Y;
int X;
int ComputerScoreNumber;
int PlayerScoreNumber;

@interface GameViewController : UIViewController
{
    
    IBOutlet UIImageView *Ball;
    IBOutlet UIButton *StartButton;
    IBOutlet UIImageView *Player;
    IBOutlet UIImageView *Computer;
    
    IBOutlet UILabel *PlayerScore;
    IBOutlet UILabel *ComputerScore;
    IBOutlet UILabel *WinOrLose;
    IBOutlet UIButton *Exit;
    
    NSTimer *timer;
    
    
    
    
}


-(IBAction)StartButton:(id)sender;
-(void) BallMovement;
-(void) ComputerMovement;

-(void) Collision;



@end
