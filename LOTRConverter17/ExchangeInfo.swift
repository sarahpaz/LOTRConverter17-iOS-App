//
//  ExchangeInfo.swift
//  LOTRConverter17
//
//  Created by Sarah Paz on 2024-01-16.
//

import SwiftUI

struct ExchangeInfo: View {
    var body: some View {
        ZStack {
            Image(.parchment)
                .resizable()
                .ignoresSafeArea()
                .background(.brown)
            VStack {
                Text("Exchange Rates")
                    .font(.largeTitle)
                    .tracking(2)
                
                Text("Here at the Prancing Pony, we are happy to offer you a place where you can exchange all the known currencies in the entire world except one. We used to take Brandy Bucks, but after finding out that it was a person instead of a piece of paper, we realized it had no value to us. Below is a simple guide to our currency exchange rates:")
                    .font(.title2)
                    .padding()
                
                // Currency exchange rates
                ExchangeRate()
                
                ExchangeRate()
                
                ExchangeRate()
                
//                HStack {
//                    Image(.goldpenny)
//                        .resizable()
//                        .scaledToFit()
//                        .frame(height: 33)
//                    
//                    Text("1 Gold Penny = 4 Silver Pieces")
//                    
//                    Image(.silverpiece)
//                        .resizable()
//                        .scaledToFit()
//                        .frame(height: 33)
//                }
//                
//                HStack {
//                    Image(.silverpiece)
//                        .resizable()
//                        .scaledToFit()
//                        .frame(height: 33)
//                    
//                    Text("1 Silver Pience = 4 Silver Pennies")
//                    
//                    Image(.silverpenny)
//                        .resizable()
//                        .scaledToFit()
//                        .frame(height: 33)
//                }
//                
//                HStack {
//                    Image(.silverpenny)
//                        .resizable()
//                        .scaledToFit()
//                        .frame(height: 33)
//                    
//                    Text("1 Silver Penny = 100 Copper Pennies")
//                    
//                    Image(.copperpenny)
//                        .resizable()
//                        .scaledToFit()
//                        .frame(height: 33)
//                }
                // Button
                Button("Done") {
                    
                }
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                .font(.largeTitle)
                .padding()
                .foregroundStyle(.white)
            }
            .foregroundStyle(.black)
        }
    }
}

#Preview {
    ExchangeInfo()
}
