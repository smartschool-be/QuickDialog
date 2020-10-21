#import <Foundation/Foundation.h>
#import "SMQuickDialogController.h"

@interface QuickDialogWebController : SMQuickDialogController

@property(nonatomic, strong) NSString * url;

- (void)reload;


@end
