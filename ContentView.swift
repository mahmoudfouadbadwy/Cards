//
//  ContentView.swift
//  CardView
//
//  Created by Mahmoud Fouad on 6/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VerticalCard()
                .navigationTitle("Vertical Card View")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarItems(leading:
                                        NavigationLink(destination: HorizontalCard()) {
                                            
                                            Text("Horizontal")
                                        }
                                        .navigationBarTitle("Horizontal Card")
                )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
