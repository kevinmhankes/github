//
//  GHError.swift
//  Github
//
//  Created by Kevin Hankes on 1/15/22.
//

import Foundation

enum GHError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error trying to favorite this user. Please try again."
    case alreadyInFavorites = "You've already favorited this user."
}
