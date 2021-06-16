//
//  VerticalCard.swift
//  CardView
//
//  Created by Mahmoud Fouad on 6/14/21.
//

import SwiftUI

struct VerticalCard: View {
    var body: some View {
        ScrollView {
            HeaderView()
            VStack {
                Card(image: "France", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad")
                Card(image: "Estonia", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad")
                Card(image: "UK", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad")
                Card(image: "US", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad")
            }
        }
    }
}

struct VerticalCard_Previews: PreviewProvider {
    static var previews: some View {
        VerticalCard()
    }
}

