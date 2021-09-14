//
//  Declarations.swift
//  Demo_3
//
//  Created by Dmytro Kovryhin on 01.09.2021.
//

import Foundation

protocol Employee {
    static func getInstance() -> Employee
}

class Accountant: Employee {
    func jobDescription() -> String {
        "Preparing accounts and tax returns"
    }
    
    static func getInstance() -> Employee {
        return Accountant()
    }
}

class Manager: Employee {
    func jobDescription() -> String {
        "Plan and promote the daily schedule of employees and the business"
    }
    
    static func getInstance() -> Employee {
        return Manager()
    }
}

class Developer: Employee {
    func jobDescription() -> String {
        "Researching, designing, implementing, and managing software programs"
    }
    
    static func getInstance() -> Employee {
        return Developer()
    }
}

extension Employee {
    func jobDescription() -> String {
        "Drink coffee"
    }
}
