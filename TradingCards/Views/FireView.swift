//
//  FireView.swift
//  TradingCards
//
//  Created by Dexter Ng on 2024-01-19.
//

import SwiftUI

struct FireView: View {
    var body: some View {
        
        ZStack {
            
            Circle()
                .fill(
                    RadialGradient(
                        gradient: Gradient(colors: [Color.red, Color.white]),
                        center: .center,
                        startRadius: 200,
                        endRadius: 150
                    )
                )
            
            Image(systemName: "flame.fill")
                .resizable()
                .scaledToFit()
                .frame(height: 320)
                .offset(x: 8, y:15)
            
        }
        
    }
}

#Preview {
    FireView()
}
