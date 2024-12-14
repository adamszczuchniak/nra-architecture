import SwiftUI
/* AppNavigation class example */

final class AppNavigation: BaseNavigation<AppNavigation.Navigation> {
    enum Navigation: NavigationResolving {
        case exampleView

        @ViewBuilder
        func view() -> some View {
            switch self {
            case .exampleView:
                // return some view registered in depenedency manager
                ViewFactory.example

            }
        }
    }
}
