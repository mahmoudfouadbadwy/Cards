//
//  HeaderView.swift
//  CardView
//
//  Created by Mahmoud Fouad on 6/14/21.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Monday, June 14")
                    .font(.caption)
                    .foregroundColor(.secondary)
                Text("Your Cards")
                    .font(.largeTitle)
                    .fontWeight(.black)
            }
            .layoutPriority(100)
            Spacer()
        }.padding([.top, .horizontal])
        .layoutPriority(-100)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
