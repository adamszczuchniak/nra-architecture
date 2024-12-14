import Foundation
import SwiftUI

extension View {
    // MARK: - RESOLVING VIEW DEPENDENCY

    public func navigationDestination<D>(resolve: D.Type) -> some View where D: NavigationResolving {
        navigationDestination(for: resolve) { resolve in
            resolve.view()
        }
    }

}
