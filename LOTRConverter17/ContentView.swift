//
//  ContentView.swift
//  LOTRConverter17
//
//  Created by Sarah Paz on 2024-01-14.
//

import SwiftUI

struct ContentView: View {
  @State var showExchangeInfo = false

  var body: some View {
    ZStack {
      // Background image
      Image(.background)
        .resizable()
        .ignoresSafeArea()
      VStack {
        // Pony image icon
        Image(.prancingpony)
          .resizable()
          .scaledToFit()
          .frame(height: 200)
        // Currency exchange title text
        Text("Currency Exchange")
          .font(.largeTitle)
          .foregroundStyle(.white)
        // Conversion section
        HStack {
          // Left conversion section
          VStack {
            // Currency
            HStack {
              //Currency image
              Image(.silverpiece)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
              // Currency text
              Text("Silver Piece")
                .font(.headline)
                .foregroundStyle(.white)
            }
            // Text field
            Text("Textfield")
          }
          // Equal sign
          Image(systemName: "equal")
            .font(.largeTitle)
            .foregroundStyle(.white)
            .symbolEffect(.pulse)
          // Right conversion section
          VStack {
            // Currency
            HStack {
              // Currency text
              Text("Gold Piece")
                .font(.headline)
                .foregroundStyle(.white)
              //Currency image
              Image(.goldpiece)
                .resizable()
                .ignoresSafeArea()
            VStack {
                // Pony image icon
                Image(.prancingpony)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                // Currency exchange title text
                Text("Currency Exchange")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                // Conversion section
                HStack {
                    // Left conversion section
                    VStack {
                        // Currency
                        HStack {
                            //Currency image
                            Image(.silverpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                            // Currency text
                            Text("Silver Piece")
                                .font(.headline)
                                .foregroundStyle(.white)
                        }
                        // Text field
                        Text("Textfield")
                    }
                    // Equal sign
                    Image(systemName: "equal")
                        .font(.largeTitle)
                        .foregroundStyle(.white)
                        .symbolEffect(.pulse)
                    // Right conversion section
                    VStack {
                        // Currency
                        HStack {
                            // Currency text
                            Text("Gold Piece")
                                .font(.headline)
                                .foregroundStyle(.white)
                            //Currency image
                            Image(.goldpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                        }
                        // Text field
                        Text("Textfield")
                    }
                }
                Spacer()
                // Info button
                HStack {
                    Spacer()
                    Button {
                        showExchangeInfo.toggle()
                    } label: {
                        Image(systemName: "info.circle.fill")
                            .font(.largeTitle)
                            .foregroundStyle(.white)
                    } .padding(.trailing)
                }
            }
//            .border(.blue)
        }
    }
}

#Preview{
    ContentView()
}
