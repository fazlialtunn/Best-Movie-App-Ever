//
//  NetworkHelper.swift
//  Movie App
//
//  Created by Fazlı Altun on 27.01.2024.
//

import Foundation

enum HTTPMethods: String {
    case GET = "GET"
    case POST = "POST"
}
enum ErrorTypes: String, Error {
    case invalidData = "Invalid data"
    case invalidURL = "Invalid URL"
    case generalError = "An error occurred"
    
}

class NetworkHelper {
    static let shared = NetworkHelper()
    
    let baseURL = ""
}
