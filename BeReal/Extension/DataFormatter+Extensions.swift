//
//  DataFormatter+Extensions.swift
//  BeReal
//
//  Created by Aneika Stewart on 4/21/24.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
