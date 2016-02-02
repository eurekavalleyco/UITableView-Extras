//
//  UITableView+Extras.m
//  UITableView+Extras
//
//  Created by Ken M. Haggerty on 2/2/16.
//  Copyright © 2016 MCMDI. All rights reserved.
//

#pragma mark - // NOTES (Private) //

#pragma mark - // IMPORTS (Private) //

#import "UITableView+Extras.h"
#import "AKDebugger.h"
#import "AKGenerics.h"

#pragma mark - // DEFINITIONS (Private) //

@implementation UITableView (Extras)

#pragma mark - // SETTERS AND GETTERS //

#pragma mark - // INITS AND LOADS //

#pragma mark - // PUBLIC METHODS //

- (void)refresh
{
    [AKDebugger logMethod:METHOD_NAME logType:AKLogTypeMethodName methodType:AKMethodTypeUnspecified tags:@[AKD_UI] message:nil];
    
    [self beginUpdates];
    [self endUpdates];
}

#pragma mark - // CATEGORY METHODS //

#pragma mark - // DELEGATED METHODS //

#pragma mark - // OVERWRITTEN METHODS //

#pragma mark - // PRIVATE METHODS //

@end
