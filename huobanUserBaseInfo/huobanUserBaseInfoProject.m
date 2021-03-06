//
//	huobanUserBaseInfoProject.m
//	Model file Generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport



#import "huobanUserBaseInfoProject.h"

@interface huobanUserBaseInfoProject ()
@end
@implementation huobanUserBaseInfoProject




/**
 * Instantiate the instance using the passed dictionary values to set the properties values
 */

-(instancetype)initWithDictionary:(NSDictionary *)dictionary
{
	self = [super init];
	if(![dictionary[@"_id"] isKindOfClass:[NSNull class]]){
		self.idField = dictionary[@"_id"];
	}	
	if(![dictionary[@"images"] isKindOfClass:[NSNull class]]){
		self.images = dictionary[@"images"];
	}	
	if(![dictionary[@"little_image"] isKindOfClass:[NSNull class]]){
		self.littleImage = dictionary[@"little_image"];
	}	
	if(![dictionary[@"title"] isKindOfClass:[NSNull class]]){
		self.title = dictionary[@"title"];
	}	
	return self;
}


/**
 * Returns all the available property values in the form of NSDictionary object where the key is the approperiate json key and the value is the value of the corresponding property
 */
-(NSDictionary *)toDictionary
{
	NSMutableDictionary * dictionary = [NSMutableDictionary dictionary];
	if(self.idField != nil){
		dictionary[@"_id"] = self.idField;
	}
	if(self.images != nil){
		dictionary[@"images"] = self.images;
	}
	if(self.littleImage != nil){
		dictionary[@"little_image"] = self.littleImage;
	}
	if(self.title != nil){
		dictionary[@"title"] = self.title;
	}
	return dictionary;

}

/**
 * Implementation of NSCoding encoding method
 */
/**
 * Returns all the available property values in the form of NSDictionary object where the key is the approperiate json key and the value is the value of the corresponding property
 */
- (void)encodeWithCoder:(NSCoder *)aCoder
{
	if(self.idField != nil){
		[aCoder encodeObject:self.idField forKey:@"_id"];
	}
	if(self.images != nil){
		[aCoder encodeObject:self.images forKey:@"images"];
	}
	if(self.littleImage != nil){
		[aCoder encodeObject:self.littleImage forKey:@"little_image"];
	}
	if(self.title != nil){
		[aCoder encodeObject:self.title forKey:@"title"];
	}

}

/**
 * Implementation of NSCoding initWithCoder: method
 */
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
	self = [super init];
	self.idField = [aDecoder decodeObjectForKey:@"_id"];
	self.images = [aDecoder decodeObjectForKey:@"images"];
	self.littleImage = [aDecoder decodeObjectForKey:@"little_image"];
	self.title = [aDecoder decodeObjectForKey:@"title"];
	return self;

}
@end