//
//  ContentView.swift
//  war-game
//
//  Created by Miles Henry on 9/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Spacer()
            Image("logo")
            Spacer()
            HStack() {
                Spacer()
                Image("card3")
                Spacer()
                Image("card4")
                Spacer()
            }
            Spacer()
            Image("dealbutton")
            Spacer()
            Spacer()
            HStack() {
                Spacer()
                VStack() {
                    Text("Player\n")
                        .foregroundColor(Color.white)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text("0")
                        .foregroundColor(Color.white)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }
                Spacer()
                VStack() {
                    Text("CPU\n")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Text("0")
                        .foregroundColor(Color.white)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }
                Spacer()
            }
            Spacer()
        }
        .background(Image("background"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
