//
//  main.swift
//  Swift Launch Test1
//
//  Created by Lis Kenny on 18/08/2014.
//  Copyright (c) 2014 Lis Kenny. All rights reserved.
//

import Foundation
import Appkit


println("Hello, World!")

//NSTask option - only seems relevant for command line tasks
//var task = NSTask()
//task.launchPath = "/bin/ls"
//task.launch()

var work = NSWorkspace()

work.launchApplication("Finder.app")


//task.waitUntilExit()

println("donexyzabc")
