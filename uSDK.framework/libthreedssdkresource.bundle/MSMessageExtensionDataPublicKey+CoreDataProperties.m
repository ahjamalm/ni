//
//  MSMessageExtensionDataPublicKey+CoreDataProperties.m
//  
//
//  Created by Distiller on 8/18/22.
//
//  This file was automatically generated and should not be edited.
//

#import "MSMessageExtensionDataPublicKey+CoreDataProperties.h"

@implementation MSMessageExtensionDataPublicKey (CoreDataProperties)

+ (NSFetchRequest<MSMessageExtensionDataPublicKey *> *)fetchRequest {
	return [NSFetchRequest fetchRequestWithEntityName:@"MSMessageExtensionDataPublicKey"];
}

@dynamic crv;
@dynamic kty;
@dynamic x;
@dynamic y;
@dynamic messageExtensionData;

@end
