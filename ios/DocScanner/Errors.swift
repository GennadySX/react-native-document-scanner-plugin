//
//  Errors.swift
//  DocumentScanner
//
//  Created by Gennady Sabirovsky on 14.10.2023.
//  Copyright © 2023 Facebook. All rights reserved.
//

/**
 Lets us throw an error with a custom message
 */
enum RuntimeError: Error {
    case message(String)
}
