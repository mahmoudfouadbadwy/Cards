//
//  Card.swift
//  CardView
//
//  Created by Mahmoud Fouad on 6/14/21.
//

import SwiftUI

struct Card: View {
    var image: String
    var category: String
    var heading: String
    var author: String
    
    var body: some View {
        VStack {
            
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .border(Color.gray, width: 0.5)
            
            HStack {
                VStack(alignment: .leading) {
                    
                    Text(category)
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Text(heading)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.black)
                        .foregroundColor(.primary)
                        .lineLimit(3)
                    
                    Text("Written by \(author)".uppercased())
                        .font(.caption)
                        .foregroundColor(.secondary)
                }.layoutPriority(100)
                
                Spacer()
            }.padding()
        }
        .cornerRadius(10)
        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.gray, lineWidth: 0.5))
        .padding([.top,.horizontal], 10)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card(image: "France", category: "Swift UI", heading: "Drawing a border with rounded corner", author: "Mahmoud Fouad")
    }
}
