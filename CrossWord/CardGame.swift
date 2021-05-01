//
//  CardGame.swift
//  CrossWord
//
//  Created by Noor Walid on 01/05/2021.
//

import SwiftUI
struct CardGame: View {
    let name = ["N","O","O","R"]
    
    var body: some View {
        VStack {
            ForEach(0..<name.count) { index in
                CardView(character: name[index], isSelected: false)
           }
        }
    }
}

struct CardGame_Previews: PreviewProvider {
    static var previews: some View {
        CardGame()
    }
}
