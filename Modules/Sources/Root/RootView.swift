//
//  RootView.swift
//
//
//  Created by Vladyslav Sosiuk on 07.09.2023.
//

import SwiftUI
import ComposableArchitecture

public struct RootView: View {
    
    let store: StoreOf<Root> = .init(initialState: .init()) {
        Root()
    }
    
    public init() {}
    
    public var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    RootView()
}
