//
//  ContentView.swift
//  Combine Views
//
//  Created by Can Balkaya on 4/14/20.
//  Copyright © 2020 Can Balkaya. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green

            HStack {
                ZStack {
                    Circle()
                        .frame(width: 75, height: 75)
                        .foregroundColor(.white)

                    Image(systemName: "ant")
                        .font(.system(size: 32))
                }
                .padding(.leading)
                .padding(.trailing)

                Text("Ant")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .bold()

                Spacer()
            }
        }
        .clipShape(Capsule())
        .frame(width: UIScreen.main.bounds.width - 40, height: 100)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
