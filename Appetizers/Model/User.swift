//
//  User.swift
//  Appetizers
//
//  Created by XP India  on 07/10/23
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
