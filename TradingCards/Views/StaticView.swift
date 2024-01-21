//
//  StaticView.swift
//  TradingCards
//
//  Created by Dexter Ng on 2024-01-19.
//

import SwiftUI

struct StaticView: View {
    var body: some View {
        
        ZStack {
            
            Color.orange
            
            VStack {
                
                HStack {
                    
                    VStack {
                        
                        Text("Evolves from Charmeleon")
                            .font(
                                .system(size: 10)
                                .bold()
                                .italic()
                            )
                        
                        Color.yellow
                            .frame(height: 2)
                        
                        Text("Charizard")
                            .font(
                                .system(size: 30)
                                .bold()
                            )
                        
                    }
                    
                    VStack {
                        
                        Text("Put Charizard on the Stage 1 card")
                            .font(
                                .system(size: 10)
                                .italic()
                            )
                        
                        Color.yellow
                            .frame(height: 2)
                        
                        HStack {
                            
                            Text("120 HP")
                                .foregroundColor(.red)
                                .font(
                                    .system(size: 30)
                                    .bold()
                                )
                            
                             
                            
                        }
                        
                    }
                    
                }
                
            }
            
        }
        
    }
}

#Preview {
    StaticView()
}
