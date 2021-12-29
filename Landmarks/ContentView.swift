//
//  ContentView.swift
//  Landmarks
//
//  Created by 坂本龍哉 on 2021/12/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .padding()
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text(/*@START_MENU_TOKEN@*/"California"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
            }
            .padding()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
