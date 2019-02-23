#import <Foundation/Foundation.h>
int main(void){  //void是返回值为空么?
    NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
    // Your code here!
    //打印Hello world、中间线、what's your name?
    NSString *s = @"Hello,World\n";
    NSString *t = @"what's your name?\n";
    NSString *o = @"--------------------------------\n";
    [[NSFileHandle fileHandleWithStandardOutput] writeData: [s dataUsingEncoding: NSUTF8StringEncoding]];
    [[NSFileHandle fileHandleWithStandardOutput] writeData: [o dataUsingEncoding: NSUTF8StringEncoding]];
    [[NSFileHandle fileHandleWithStandardOutput] writeData: [t dataUsingEncoding: NSUTF8StringEncoding]];
    [pool release];
    //NSLog(@"What's your name?hahaha");
    return 0;
}