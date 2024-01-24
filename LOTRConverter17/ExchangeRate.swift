//
//  ExchangeRate.swift
//  LOTRConverter17
//
//  Created by Sarah Paz on 2024-01-24.
//

import SwiftUI

struct ExchangeRate: View {
    var body: some View {
        HStack {
            Image(.goldpiece)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            
            Text("1 Gold Piece = 4 Gold Pennies")
            
            Image(.goldpenny)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
        }
    }
}

#Preview {
    ExchangeRate()
}
