//
//  ContentView.swift
//  Landmarks
//
//  Created by Brett McDonald on 3/06/19.
//  Copyright © 2019 Brett McDonald. All rights reserved.
//

import SwiftUI

    struct ContentView : View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
        HStack {
            Text("Joshua Tree National Park")
                .font(.subheadline)
            Spacer()
            Text("California")
            .font(.subheadline)
            }
        }
        .padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

// MARK: - Horiz Div

