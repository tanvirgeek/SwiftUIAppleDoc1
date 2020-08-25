//
//  ContentView.swift
//  AppleDocumentationSUI
//
//  Created by MD Tanvir Alam on 24/8/20.
//  Copyright © 2020 MD Tanvir Alam. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            .frame(height: 300)

            SwiftUIView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Sundorban")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(5.0)
                    .colorScheme(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("Khulna")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
