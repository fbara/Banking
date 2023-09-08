//
//  ShareCardView.swift
//  Banking
//
//  Created by Frank Bara on 9/8/23.
//

import SwiftUI

struct ShareCardView: View {
    var body: some View {
        ZStack {
            HStack(alignment: .bottom) {
                // Left section
                VStack(alignment: .leading) {
                    Text("Send Money To")
                        .foregroundColor(.white)
                        .font(.system(size: 17))
                        .fontWeight(.bold)
                    LazyHStack(spacing: -5) {
                        ForEach(avatars, id: \.self) { value in
                            CircleImageView(image: value, size: 40)
                                .overlay {
                                    RoundedRectangle(cornerRadius: 50)
                                        .stroke(.black, lineWidth: 1)
                                }
                        }
                    }
                    .frame(height: 60)
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: 150)
        .background(Color("dark"))
        .cornerRadius(25)
        .padding(.horizontal)
        .padding(.top, 30)
    }
}

struct ShareCardView_Previews: PreviewProvider {
    static var previews: some View {
        ShareCardView()
    }
}
