//
//  LandspaceModifier.swift
//  Dapp
//
//  Created by Feyzullah Durası on 23.07.2024.
//

import SwiftUI

struct LandscapeModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .onAppear()
            .onReceive(NotificationCenter.default.publisher(for: UIDevice.orientationDidChangeNotification)) { _ in
                let orientation = UIDevice.current.orientation
                if orientation.isPortrait {
                    UIDevice.current.setValue(UIInterfaceOrientation.landscapeRight.rawValue, forKey: "orientation")
                }
            }
    }
}

extension View {
    func landscape() -> some View {
        self.modifier(LandscapeModifier())
    }
}
