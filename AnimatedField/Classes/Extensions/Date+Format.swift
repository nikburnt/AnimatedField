//
//  Date+Format.swift
//  AnimatedField
//
//  Created by Alberto Aznar de los Ríos on 03/04/2019.
//

import Foundation

extension Date {
    
    func format(dateFormat: String) -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale.current
        dateFormatter.dateFormat = dateFormat
        return dateFormatter.string(from: self)
    }
}
