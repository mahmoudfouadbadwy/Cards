//
//  HorizontalCard.swift
//  CardView
//
//  Created by Mahmoud Fouad on 6/14/21.
//

import SwiftUI

struct HorizontalCard: View {
    var body: some View {
        
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                
                HeaderView()
                HStack {
                    Card(image: "France", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad").frame(width: UIScreen.main.bounds.width * 0.85)
                    Card(image: "Estonia", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad").frame(width: UIScreen.main.bounds.width * 0.85)
                    Card(image: "UK", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad").frame(width: UIScreen.main.bounds.width * 0.85)
                    Card(image: "US", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad").frame(width: UIScreen.main.bounds.width * 0.85)
                }
            }
           
        }.navigationTitle("Horizontal Card View")
        .navigationBarTitleDisplayMode(.inline)
        
        Spacer()
        
    }
}

struct HorizontalCard_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalCard()
    }
}
