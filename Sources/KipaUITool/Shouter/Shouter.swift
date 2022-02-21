//
//  Shouter.swift
//  
//
//  Created by Daniel Prastiwa on 21/02/22.
//

import Foundation

public struct Shouter {
  public static func debug(_ key: String, value: Any) {
    print("🔍 \(key): \(value)")
  }
}
