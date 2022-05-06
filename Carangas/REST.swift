//
//  REST.swift
//  Carangas
//
//  Created by Henrique Alves Batochi on 06/05/22.
//  Copyright © 2022 Eric Brito. All rights reserved.
//

import Foundation

class REST {
    
    private static let basePath = "htpps://carangas.herokuapp.com/cars"
    private static let configuration: URLSessionConfiguration = {
        let config = URLSessionConfiguration.default
        config.allowsCellularAccess = false
        config.httpAdditionalHeaders = ["Content-Type": "application/json"]
        config.timeoutIntervalForRequest = 30.0
        config.httpMaximumConnectionsPerHost = 5
        return config
    }()
    private static let sesssion = URLSession(configuration: configuration)
    
    
}
