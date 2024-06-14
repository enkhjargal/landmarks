//
//  ContentView.swift
//  Landmarks
//
//  Created by Enkhjargal on 14/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
