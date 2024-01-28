//
//  NetworkManager.swift
//  Movie App
//
//  Created by Fazlı Altun on 27.01.2024.
//

import Alamofire

class NetworkManager {
    func request<T: Codable>(type: T.Type,
                             url: String,
                             method: HTTPMethods,
                             completion: @escaping((Result<T, ErrorTypes>) ->())) {
    }
}
