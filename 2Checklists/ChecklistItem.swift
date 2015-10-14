//
//  ChecklistItem.swift
//  2Checklists
//
//  Created by Matthew Manion on 10/12/15.
//  Copyright © 2015 Matthew Manion. All rights reserved.
//

import Foundation
class ChecklistItem: NSObject  {
    var text = ""
    var checked = false 



    func toggleChecked() {
    checked = !checked
}

    
    
}