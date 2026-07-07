import SwiftUI

enum Theme {
    static let accent = Color(red: 0.710, green: 0.396, blue: 0.114)
    static let background = Color(red: 0.102, green: 0.071, blue: 0.043)
    static let card = background.opacity(0.6)
    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
}
