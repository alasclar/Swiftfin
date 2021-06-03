//
// ItemFilter.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Enum ItemFilter. */
public enum ItemFilter: String, Codable {
    case isFolder = "IsFolder"
    case isNotFolder = "IsNotFolder"
    case isUnplayed = "IsUnplayed"
    case isPlayed = "IsPlayed"
    case isFavorite = "IsFavorite"
    case isResumable = "IsResumable"
    case likes = "Likes"
    case dislikes = "Dislikes"
    case isFavoriteOrLikes = "IsFavoriteOrLikes"
}