//
// NextItemRequestDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Class NextItemRequestDto. */

public struct NextItemRequestDto: Codable {

    /** Gets or sets the playing item identifier. */
    public var playlistItemId: UUID?

    public init(playlistItemId: UUID? = nil) {
        self.playlistItemId = playlistItemId
    }

    public enum CodingKeys: String, CodingKey { 
        case playlistItemId = "PlaylistItemId"
    }

}