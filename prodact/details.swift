//
//  details.swift
//  prodact
//
//  Created by EMAN MOHAMMED on 15/12/2021.
//

import SwiftUI

struct details: View {
    var body: some View {
        NavigationView {
            
            VStack (alignment: .center, spacing:8){
                
                HStack {
                    
                    Image("Scrolling")
                    
                        .resizable()
                        .scaledToFit()
                    
                        .frame(width: 450,height:300)
                        .background(.orange)
                        .clipShape(Circle())
                    
                }
                .padding(.bottom)
                
                VStack(alignment: .leading, spacing: 2.0){
                    Text("Green Aluminum Case with Leather Link")
                        .fontWeight(.bold)
                    
                    
                    
                    Text("From $449 or $18.70/mo")
                        .font(.callout)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.leading)
                        .padding(.bottom)
                    
                    
                    
                }
                .padding(.horizontal)
                
                VStack(alignment: .center, spacing:15){
                    
                    Text("The aluminum case is lightweight and made from 100 percent recycled aerospace-grade alloy.")
                        .fontWeight(.regular)
                    
                    
                    Text("The Leather Link is made from handcrafted Roux Granada leather with no clasps or buckles, and has embedded magnets for a secure and adjustable fit.")
                        .fontWeight(.regular)
                    
                    
                    
                    
                    
                    
                    
                }
                Link(destination: URL(string: "https://www.apple.com/apple-watch-series-7/")!)
                {
                    
                    Text("Learn more about Apple Watch Series 7")
                }
                
            }
            .padding(.horizontal)
            .navigationTitle("Apple Watch Series 7")
            .navigationBarTitleDisplayMode(.inline)
            
            
        }
    }
    
}

struct details_Previews: PreviewProvider {
    static var previews: some View {
        details()
    }
}
