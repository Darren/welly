//
//  main.m
//  Welly
//
//  main.m
//  MacBlueTelnet
//
//  Created by Yung-Luen Lan on 2006/6/9.
//  Copyright yllan.org 2006. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, char *argv[])
{
    if (signal(SIGCHLD, SIG_IGN) == SIG_ERR)
        perror("signal error");
    
    return NSApplicationMain(argc,  (const char **)argv);
}
