//
//  ResponseType.swift
//  DocumentScanner
//
//  Created by Gennady Sabirovsky on 14.10.2023.
//  Copyright © 2023 Facebook. All rights reserved.
//

/**
 Scanned document images can be returned as base64 or file paths. This class
 contains those options.
 */
public class ResponseType {
    public static let base64 = "base64"
    public static let imageFilePath = "imageFilePath"
}
