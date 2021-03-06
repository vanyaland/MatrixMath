//
//  JsonApiClient.swift
//  MatrixMath
//
//  Created by Ivan Magda on 31.03.16.
//  Copyright © 2016 Ivan Magda. All rights reserved.
//

import Foundation

public enum ApiClientResult {
    case Success(JSONDictionary)
    case Error(NSError)
    case NotFound
    case ServerError(Int)
    case ClientError(Int)
    case UnexpectedError(Int, NSError?)
}