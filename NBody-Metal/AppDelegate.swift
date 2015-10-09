//
//  AppDelegate.swift
//  NBody-Metal
//
//  Created by James Price on 08/10/2015.
//  Copyright © 2015 James Price. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

  @IBOutlet weak var window: NSWindow!

  func applicationDidFinishLaunching(aNotification: NSNotification) {

    let width  = 640
    let height = 480

    window.title = "NBody"
    window.setContentSize(NSSize(width: width, height: height))
  }

  func applicationWillTerminate(aNotification: NSNotification) {
    // Insert code here to tear down your application
  }

  func applicationShouldTerminateAfterLastWindowClosed(sender: NSApplication) -> Bool {
    return true
  }
}

