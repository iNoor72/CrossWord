//
//  ContentView.swift
//  CrossWord
//
//  Created by Noor Walid on 24/04/2021.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            //Instead of one view, we need a full deck of cards, so we will instantiate a CardGame for the given clues.
            CardGame()
                .padding()
                .padding()
            
            
            //Clues, Can be generated in a full game
            Text("1. A name of pet.")
                .bold()
            Text("2. Something used for transportation.")
                .bold()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
