//
//  ContentView.swift
//  Bento Box Design
//
//  Created by Shuyu Zhou on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "tray.circle")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
