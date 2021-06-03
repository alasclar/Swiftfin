//
// DlnaServerAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class DlnaServerAPI {
    /**
     Gets Dlna media receiver registrar xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getConnectionManager(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getConnectionManagerWithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets Dlna media receiver registrar xml.
     - GET /Dlna/{serverId}/ConnectionManager
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getConnectionManagerWithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/ConnectionManager"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets Dlna media receiver registrar xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getConnectionManager2(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getConnectionManager2WithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets Dlna media receiver registrar xml.
     - GET /Dlna/{serverId}/ConnectionManager/ConnectionManager
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getConnectionManager2WithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/ConnectionManager/ConnectionManager"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets Dlna media receiver registrar xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getConnectionManager3(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getConnectionManager3WithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets Dlna media receiver registrar xml.
     - GET /Dlna/{serverId}/ConnectionManager/ConnectionManager.xml
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getConnectionManager3WithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/ConnectionManager/ConnectionManager.xml"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets Dlna content directory xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getContentDirectory(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getContentDirectoryWithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets Dlna content directory xml.
     - GET /Dlna/{serverId}/ContentDirectory
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getContentDirectoryWithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/ContentDirectory"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets Dlna content directory xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getContentDirectory2(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getContentDirectory2WithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets Dlna content directory xml.
     - GET /Dlna/{serverId}/ContentDirectory/ContentDirectory
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getContentDirectory2WithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/ContentDirectory/ContentDirectory"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets Dlna content directory xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getContentDirectory3(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getContentDirectory3WithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets Dlna content directory xml.
     - GET /Dlna/{serverId}/ContentDirectory/ContentDirectory.xml
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getContentDirectory3WithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/ContentDirectory/ContentDirectory.xml"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Get Description Xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDescriptionXml(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getDescriptionXmlWithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Get Description Xml.
     - GET /Dlna/{serverId}/description
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getDescriptionXmlWithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/description"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Get Description Xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDescriptionXml2(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getDescriptionXml2WithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Get Description Xml.
     - GET /Dlna/{serverId}/description.xml
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getDescriptionXml2WithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/description.xml"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a server icon.

     - parameter fileName: (path) The icon filename. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getIcon(fileName: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getIconWithRequestBuilder(fileName: fileName).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets a server icon.
     - GET /Dlna/icons/{fileName}
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter fileName: (path) The icon filename. 

     - returns: RequestBuilder<Data> 
     */
    open class func getIconWithRequestBuilder(fileName: String) -> RequestBuilder<Data> {
        var path = "/Dlna/icons/{fileName}"
        let fileNamePreEscape = "\(fileName)"
        let fileNamePostEscape = fileNamePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{fileName}", with: fileNamePostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a server icon.

     - parameter serverId: (path) Server UUID. 
     - parameter fileName: (path) The icon filename. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getIconId(serverId: String, fileName: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getIconIdWithRequestBuilder(serverId: serverId, fileName: fileName).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets a server icon.
     - GET /Dlna/{serverId}/icons/{fileName}
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 
     - parameter fileName: (path) The icon filename. 

     - returns: RequestBuilder<Data> 
     */
    open class func getIconIdWithRequestBuilder(serverId: String, fileName: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/icons/{fileName}"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let fileNamePreEscape = "\(fileName)"
        let fileNamePostEscape = fileNamePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{fileName}", with: fileNamePostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets Dlna media receiver registrar xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getMediaReceiverRegistrar(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getMediaReceiverRegistrarWithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets Dlna media receiver registrar xml.
     - GET /Dlna/{serverId}/MediaReceiverRegistrar
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getMediaReceiverRegistrarWithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/MediaReceiverRegistrar"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets Dlna media receiver registrar xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getMediaReceiverRegistrar2(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getMediaReceiverRegistrar2WithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets Dlna media receiver registrar xml.
     - GET /Dlna/{serverId}/MediaReceiverRegistrar/MediaReceiverRegistrar
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getMediaReceiverRegistrar2WithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/MediaReceiverRegistrar/MediaReceiverRegistrar"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets Dlna media receiver registrar xml.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getMediaReceiverRegistrar3(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        getMediaReceiverRegistrar3WithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets Dlna media receiver registrar xml.
     - GET /Dlna/{serverId}/MediaReceiverRegistrar/MediaReceiverRegistrar.xml
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func getMediaReceiverRegistrar3WithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/MediaReceiverRegistrar/MediaReceiverRegistrar.xml"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Process a connection manager control request.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func processConnectionManagerControlRequest(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        processConnectionManagerControlRequestWithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Process a connection manager control request.
     - POST /Dlna/{serverId}/ConnectionManager/Control
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func processConnectionManagerControlRequestWithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/ConnectionManager/Control"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Process a content directory control request.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func processContentDirectoryControlRequest(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        processContentDirectoryControlRequestWithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Process a content directory control request.
     - POST /Dlna/{serverId}/ContentDirectory/Control
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func processContentDirectoryControlRequestWithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/ContentDirectory/Control"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Process a media receiver registrar control request.

     - parameter serverId: (path) Server UUID. 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func processMediaReceiverRegistrarControlRequest(serverId: String, completion: @escaping ((_ data: Data?,_ error: Error?) -> Void)) {
        processMediaReceiverRegistrarControlRequestWithRequestBuilder(serverId: serverId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Process a media receiver registrar control request.
     - POST /Dlna/{serverId}/MediaReceiverRegistrar/Control
     - 

     - examples: [{contentType=application/json, example=""}]
     - parameter serverId: (path) Server UUID. 

     - returns: RequestBuilder<Data> 
     */
    open class func processMediaReceiverRegistrarControlRequestWithRequestBuilder(serverId: String) -> RequestBuilder<Data> {
        var path = "/Dlna/{serverId}/MediaReceiverRegistrar/Control"
        let serverIdPreEscape = "\(serverId)"
        let serverIdPostEscape = serverIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{serverId}", with: serverIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Data>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}