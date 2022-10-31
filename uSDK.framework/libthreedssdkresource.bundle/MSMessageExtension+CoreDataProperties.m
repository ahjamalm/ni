//
//  MSMessageExtension+CoreDataProperties.m
//  
//
//  Created by Distiller on 8/18/22.
//
//  This file was automatically generated and should not be edited.
//

#import "MSMessageExtension+CoreDataProperties.h"

@implementation MSMessageExtension (CoreDataProperties)

+ (NSFetchRequest<MSMessageExtension *> *)fetchRequest {
	return [NSFetchRequest fetchRequestWithEntityName:@"MSMessageExtension"];
}

@dynamic cardID;
@dynamic criticalityIndicator;
@dynamic identifier;
@dynamic name;
@dynamic data;

@end
