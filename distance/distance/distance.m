//
//  distance.m
//  distance
//
//  Created by BSA univ 8 on 28/12/13.
//  Copyright (c) 2013 BSA univ 8. All rights reserved.
//

#import "distance.h"



@implementation distance

-(float)dist:(point *)pp1 :(point *)pp2
{
    return sqrt((pow((pp1.y-pp1.x),2)+pow((pp2.y-pp2.x),2)));
}
@end
