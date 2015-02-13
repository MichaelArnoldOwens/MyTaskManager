//
//  TaskManager.swift
//  My Task List
//
//  Created by Michael Owens on 2/12/15.
//  Copyright (c) 2015 Michael Owens. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager();

struct task {
    var name = "Un-named"
    var desc = "Un-described"
}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }
}