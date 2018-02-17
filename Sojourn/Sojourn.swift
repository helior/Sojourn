//
//  Sojourn.swift
//  Sojourn
//
//  Created by Helior Colorado on 2/16/18.
//  Copyright © 2018 Helior Colorado. All rights reserved.
//

import UIKit

public class Sojourn {
    public static let shared = Sojourn()

    var values = [String]()

    private init() {}

    public func addValue(item: String) {
        self.values.append(item)
    }

    public func getValues() -> [String] {
        return self.values
    }
}
