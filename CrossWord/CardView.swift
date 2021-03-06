//
//  CardView.swift
//  CrossWord
//
//  Created by Noor Walid on 01/05/2021.
//

import SwiftUI

struct CardView: View {
    @State var character = "C"
    @State var isSelected: Bool = false
    var body: some View {
        Text(character)
            .bold()
            .font(.title)
            .padding()
            .foregroundColor(.white)
            .frame(width: 60, height: 60, alignment: .center)
            .background(isSelected ? Color.blue : Color.orange)
            .cornerRadius(16.0, antialiased: true)
            .onTapGesture {
                if isSelected {
                    //Allowing character change
                }
                print(character)
            }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
