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
            
            HeaderView()
            
          ScrollView(.horizontal, showsIndicators: false) {
               LazyHStack {
                    Card(image: "France", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad").frame(width: UIScreen.main.bounds.width * 0.85)
                    Card(image: "Estonia", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad").frame(width: UIScreen.main.bounds.width * 0.85)
                    Card(image: "UK", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad").frame(width: UIScreen.main.bounds.width * 0.85)
                    Card(image: "US", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad").frame(width: UIScreen.main.bounds.width * 0.85)
                }
               
           }
            Spacer()
            Text("hello")
           
        }.navigationTitle("Horizontal Card View")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct HorizontalCard_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalCard()
    }
}
