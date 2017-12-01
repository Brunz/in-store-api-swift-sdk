//
//  HTTPResponse.swift
//  SatispayInStore-iOS
//
//  Created by Pierluigi D'Andrea on 30/11/17.
//  Copyright © 2017 Pierluigi D'Andrea. All rights reserved.
//

import Foundation

public struct HTTPResponse {

    public let url: URL?
    public let statusCode: Int
    public let headers: [AnyHashable: Any]

    init(urlResponse: HTTPURLResponse) {

        url = urlResponse.url
        statusCode = urlResponse.statusCode
        headers = urlResponse.allHeaderFields

    }

}
