#import "SMQuickDialogController+Helpers.h"


NSString *QTranslate(NSString *value) {
    NSString * translated = NSLocalizedString(value, nil);
    //if ([translated isEqualToString:value])
    //    NSLog(@"\"%@\" = \"%@\";", value, value);
    return translated;
}


@implementation SMQuickDialogController (Helpers)
@end
