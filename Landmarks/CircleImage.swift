//
//  CircleImage.swift
//  Landmarks
//
//  Created by 坂本龍哉 on 2021/12/29.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
        // ビューの前に二次ビューを重ねる
            .overlay(Circle().stroke(.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
