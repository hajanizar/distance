//
//  main.m
//  distance
//
//  Created by BSA univ 8 on 28/12/13.
//  Copyright (c) 2013 BSA univ 8. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "distance.h"
#import "math.h"
#import "point.h"



int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        point * p1=[[point alloc]init];
        point * p2=[[point alloc]init];
        p1.x=2;
        p1.y=3;
        p2.x=3;
        p2.y=4;
        distance * objname=[[distance alloc]init];
      NSLog(@"result=%f",[objname dist:p1 : p2]);
        
        
    }
    return 0;
}

