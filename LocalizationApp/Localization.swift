//
//  Localization.swift
//  LocalizationApp
//
//  Created by Ngo Dang tan on 06/09/2021.
//

import Foundation

enum Localization {
    
    /// Update bundle if you need to change app language
    static var bundle: Bundle?
    
    enum Message {
        /// Error
        static var ms0001: String {
            return Localization.tr("Localizable", "Message.MS0001")
        }
        
    }
}

extension Localization {
    private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
        let format = NSLocalizedString(key, tableName: table, bundle: bundle ?? Bundle(for: BundleToken.self), comment: "")
        return String(format: format, locale: Locale.current, arguments: args)
    }
}

private final class BundleToken {}
