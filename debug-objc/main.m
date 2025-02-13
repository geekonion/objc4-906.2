//
//  main.m
//  debug-objc
//
//  Created by Closure on 2024/3/13.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        IMP imp = imp_implementationWithBlock(^{
            
        });
        NSLog(@"");
    }
    return 0;
}
