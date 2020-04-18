//
//  ContentView.swift
//  LandMarks
//
//  Created by Sree Sai Raghava Dandu on 18/04/20.
//  Copyright © 2020 Sree Sai Raghava. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
                .edgesIgnoringSafeArea(.top)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            VStack (alignment: .leading){
                Text("The Havelock Bridge")
                    .font(.largeTitle)
                    .foregroundColor(.green)
                HStack {
                    Text("The Oldest Bridge on River Godavari")
                        .font(.subheadline)
                    Spacer()
                    Text("Rajhmundry")
                        .font(.subheadline)
                }
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
