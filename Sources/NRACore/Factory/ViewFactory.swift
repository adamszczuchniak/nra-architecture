import Foundation
import SwiftUI

/// Example of ViewFactory to create static computed properites or functions that reslove View dependency
internal enum ViewFactory {
    static var example: EmptyView { EmptyView() }
}
