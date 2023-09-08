//
//  CircleImageView.swift
//  Banking
//
//  Created by Frank Bara on 9/8/23.
//

import SwiftUI

struct CircleImageView: View {
    
    let image: String
    let size: CGFloat
    
    var body: some View {
        Image(image)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: size, height: size)
            .clipShape(Circle())
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView(image: "1", size: 50)
    }
}
