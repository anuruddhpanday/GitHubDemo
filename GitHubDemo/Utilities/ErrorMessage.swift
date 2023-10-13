//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Bogdan on 14/9/20.
//  Copyright © 2020 Bogdan. All rights reserved.
//

import Foundation

enum GFError: Error, String {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
