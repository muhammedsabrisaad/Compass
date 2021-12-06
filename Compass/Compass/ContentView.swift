//
//  ContentView.swift
//  Copmass
//
//  Created by Muhammad Sabri Saad on 06/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 30, content: {
                CompassView()
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
