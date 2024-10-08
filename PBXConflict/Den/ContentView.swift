//
//  ContentView.swift
//  PBXConflict
//
//  Created by gnksbm on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
<<<<<<<< HEAD:PBXConflict/Bran/ContentView.swift
            Text("Hello, Bran!")
========
            Text("Hello, Den!")
>>>>>>>> 217026fe2e424b5295974f2844fd046afa5003ed:PBXConflict/Den/ContentView.swift
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
