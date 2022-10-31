//
//  MSSDKPrompt+CoreDataProperties.m
//  
//
//  Created by Distiller on 8/18/22.
//
//  This file was automatically generated and should not be edited.
//

#import "MSSDKPrompt+CoreDataProperties.h"

@implementation MSSDKPrompt (CoreDataProperties)

+ (NSFetchRequest<MSSDKPrompt *> *)fetchRequest {
	return [NSFetchRequest fetchRequestWithEntityName:@"MSSDKPrompt"];
}

@dynamic heading;
@dynamic keyboard;
@dynamic message;
@dynamic data;

@end
