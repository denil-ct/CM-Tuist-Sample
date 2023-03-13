//
//  Dependencies.swift
//  Config
//
//  Created by Denil C T on 3/13/23.
//

import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: SwiftPackageManagerDependencies(
        [
            .remote(url: "https://github.com/facebook/facebook-ios-sdk.git", requirement: .exact("16.0.0"))
        ]
    ),
    platforms: [.iOS]
)
