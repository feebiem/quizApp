//
//  ContentView.swift
//  quizApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
        VStack {
            
            Text("Welcome to this Quiz")
                .font(.title)
                .fontWeight(.medium)
                .padding(.top)
            Text("You will be tested on your book smarts")
                .font(.title2)
                .fontWeight(.medium)
            
                
                Image("quiz")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            
                
            NavigationLink(destination: SecondView()) {
                Text("Click Here -->")
                    .font(.title2)
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
