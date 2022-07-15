//
//  ContentView.swift
//  nano-final1
//
//  Created by EMAN MOHAMMED on 14/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        TabView {
            
            
            
            products()
            
                .tabItem {
                    Image(systemName: "doc.text.image.fill")
                    Text("Today")
                }
            Text("The Last Tab")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
        }.navigationTitle("Products")
            .font(.headline)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}





