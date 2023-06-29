//
//  SecondView.swift
//  quizApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI
//this is a comment
struct SecondView: View {
    @State private var textTitle = ""
    var body: some View {
            VStack {
                Text("Who is your favorite disney princess?")
                    .font(.title)
                
                VStack {
                    Button("Aurora") {
                        textTitle = "🛏️💕🪡"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.pink)
                    
                    Button("Cinderella") {
                        textTitle = "👡🏰🐭"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.blue)
                    
                    Button("Snow White") {
                        textTitle = "🍎⛏️🤴🏻"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.yellow)
                    
                    Button("Tiana") {
                        textTitle = "🐸🥐🐊"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.green)
                    
                    
                    Button("Moana") {
                        textTitle = "⛵️🪝🌊"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.brown)
                    
                    Button("Ariel") {
                        textTitle = "🐠🦵🏻🍴"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.mint)
                    
                    Button("Mulan") {
                        textTitle = "🦗🗡️🌸"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.red)
                    
                    Button("Belle") {
                        textTitle = "📖🥀🥐"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.yellow)
                    
                    Button("Rapunzel") {
                        textTitle = "🕯️🗼👑"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.purple)
                    
                    Button("Jasmine") {
                        textTitle = "🪔🐯🎏"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.teal)
                }
                
                Spacer()
                    .frame(height: 45)
                
                Text(textTitle)
                    .font(.largeTitle)
                    .fontWeight(.medium)
        }
    }
}
    struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
        }
    }

