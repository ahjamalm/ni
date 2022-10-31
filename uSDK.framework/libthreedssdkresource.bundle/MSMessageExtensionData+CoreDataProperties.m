//
//  MSMessageExtensionData+CoreDataProperties.m
//  
//
//  Created by Distiller on 8/18/22.
//
//  This file was automatically generated and should not be edited.
//

#import "MSMessageExtensionData+CoreDataProperties.h"

@implementation MSMessageExtensionData (CoreDataProperties)

+ (NSFetchRequest<MSMessageExtensionData *> *)fetchRequest {
	return [NSFetchRequest fetchRequestWithEntityName:@"MSMessageExtensionData"];
}

@dynamic acsReference;
@dynamic bankId;
@dynamic deviceCookie;
@dynamic methods;
@dynamic acsEphemPubKey;
@dynamic messageExtension;
@dynamic sdkPrompt;

@end
