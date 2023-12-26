//
//  Dates.swift
//  GHFollowers
//
//  Created by Pavel Bohomolnyi on 26/12/2023.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
