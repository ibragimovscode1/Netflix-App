//
//  Extensions.swift
//  Netflix App
//
//  Created by Rahmetullah on 16.07.2022.
//

import Foundation
extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
