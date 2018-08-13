//
//  TestF.m
//  Expecta
//
//  Created by Z.chen on 2018/8/13.
//

#import "TestF.h"
#import "ZCTestPrint.h"

@implementation TestF
- (void)testTodo {
    ZCTestPrint *zc = [[ZCTestPrint alloc] init];
    [zc hello:@"haha"];
}
@end
