#import <Foundation/Foundation.h>
int main(void){  //void�Ƿ���ֵΪ��ô?
    NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
    // Your code here!
    //��ӡHello world���м��ߡ�what's your name?
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