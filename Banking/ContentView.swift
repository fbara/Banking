//
//  ContentView.swift
//  Banking
//
//  Created by Frank Bara on 9/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                
                VStack {
                    
                }
                
            }
            .frame(maxHeight: .infinity, alignment: .top)
            .toolbar {
               ToolbarItemGroup(placement: .navigationBarLeading) {
                   Text("Hello")
                       .font(.system(size: 30))
                       .fontWeight(.light)
                   Text ("Frank")
                       .font(.system(size: 30))
                       .fontWeight(.bold)
               }
               
               ToolbarItemGroup(placement: .navigationBarTrailing) {
                   Image(systemName: "bell.badge")
                       .foregroundStyle(Color.red, Color.black)
                   CircleImageView(image: "1", size: 50)
               }
           }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
