//
// VirtualFoldersPathsBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The media path dto. */

public struct VirtualFoldersPathsBody: Codable {

    /** Gets or sets the name of the library. */
    public var name: String
    /** Gets or sets the path to add. */
    public var path: String?
    /** Gets or sets the path info. */
    public var pathInfo: Any?

    public init(name: String, path: String? = nil, pathInfo: Any? = nil) {
        self.name = name
        self.path = path
        self.pathInfo = pathInfo
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case path = "Path"
        case pathInfo = "PathInfo"
    }

}