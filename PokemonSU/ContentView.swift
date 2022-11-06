//
//  ContentView.swift
//  PokemonSU
//
//  Created by Марк Русаков on 6.11.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        List {
            Text("Hey")
            Text("Sup")
        }.navigationTitle("Pokemon")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
