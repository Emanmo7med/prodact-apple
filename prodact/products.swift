//
//  products.swift
//  prodact
//
//  Created by EMAN MOHAMMED on 05/02/2022.
//

import SwiftUI

struct products: View {
    var body: some View {
        NavigationView {
            
            VStack{
                // START  Image//
                
                ScrollView(.horizontal){
                    HStack  {
                        NavigationLink{
                            details()
                        }label: {
                            
                            
                            ZStack{
                                
                                Image("watch")
                                
                                    .resizable()
                                    .frame(width: 300, height:250.23 )
                                    .cornerRadius(50)
                                Text("Watch")
                                    .font(.largeTitle)
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.trailing)
                                    .padding()
                                    .frame(width: 300.0, height: 50)
                                    .background(.white)
                                
                                
                            }
                            .padding()
                            
                            
                            
                            
                        }
                        //1//
                        NavigationLink{
                            details()
                        }label: {
                            
                            
                            ZStack{
                                
                                Image("iPhone11")
                                
                                    .resizable()
                                    .frame(width: 300, height:250.23 )
                                    .cornerRadius(50)
                                Text("iPhone13 Pro")
                                    .font(.largeTitle)
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.trailing)
                                    .padding()
                                    .frame(width: 300.0, height: 50)
                                    .background(.white)
                                
                                
                            }
                            
                            
                            
                            
                        }
                        
                        
                        
                        
                        //END NavigationView //
                    }
                    
                }
                
                
                
                // START  Title//
                HStack (spacing: 85){
                    Text("Take a look at what’s new")
                        .fontWeight(.bold)
                    Text("See All")
                        .foregroundColor(Color.blue)
                }
                .padding(.top)
                
                
                
                List{
                    
                    //1//
                    HStack {
                        Image("Product1")
                            .resizable()
                            .frame(width: 50, height: 60)
                            .cornerRadius(8)
                        
                        VStack(alignment: .leading) {
                            Text("iPhone 13 Pro")
                                .font(.body)
                            Text("From $999 or $41.62/mo. per month for 24 mo")
                                .font(.caption2)
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        Button(action: {}) {
                            Text("View")
                        }  .buttonStyle(.bordered)
                            .cornerRadius(25)
                        
                        
                        
                    }
                    //2//
                    HStack {
                        Image("Pro Display XDR ")
                            .resizable()
                            .frame(width: 50, height: 60)
                            .cornerRadius(8)
                        
                        VStack(alignment: .leading) {
                            Text("Pro Display XDR")
                                .font(.body)
                            Text("From $4999 or $416.58/mo")
                                .font(.caption2)
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        Button(action: {}) {
                            Text("View")
                        }  .buttonStyle(.bordered)
                            .cornerRadius(25)
                        
                        
                        
                    }
                    
                    //3//
                    HStack {
                        Image("AirPod")
                            .resizable()
                            .frame(width: 50, height: 60)
                            .cornerRadius(8)
                        
                        VStack(alignment: .leading) {
                            Text("AirPods (2generation)")
                                .font(.body)
                            Text("$21.50/mo.per month for6 mo")
                                .font(.caption2)
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        Button(action: {}) {
                            Text("View")
                        }  .buttonStyle(.bordered)
                            .cornerRadius(25)
                        
                        
                        
                    }
                    
                    //4//
                    HStack {
                        Image("Product1")
                            .resizable()
                            .frame(width: 50, height: 60)
                            .cornerRadius(8)
                        
                        VStack(alignment: .leading) {
                            Text("iPhone 13 Pro")
                                .font(.body)
                            Text("From $999 or $41.62/mo. per month for 24 mo")
                                .font(.caption2)
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        Button(action: {}) {
                            Text("View")
                        }  .buttonStyle(.bordered)
                            .cornerRadius(25)
                        
                        
                        
                    }
                    //5//
                    HStack {
                        Image("Pro Display XDR ")
                            .resizable()
                            .frame(width: 50, height: 60)
                            .cornerRadius(8)
                        
                        VStack(alignment: .leading) {
                            Text("Pro Display XDR")
                                .font(.body)
                            Text("From $4999 or $416.58/mo")
                                .font(.caption2)
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        Button(action: {}) {
                            Text("View")
                        }  .buttonStyle(.bordered)
                            .cornerRadius(25)
                        
                        
                        
                    }
                    
                    //6//
                    HStack {
                        Image("AirPod")
                            .resizable()
                            .frame(width: 50, height: 60)
                            .cornerRadius(8)
                        
                        VStack(alignment: .leading) {
                            Text("AirPods (2generation)")
                                .font(.body)
                            Text("$21.50/mo.per month for6 mo")
                                .font(.caption2)
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        Button(action: {}) {
                            Text("View")
                        }  .buttonStyle(.bordered)
                            .cornerRadius(25)
                        
                        
                        
                    }
                    
                    
                    
                    
                    //end//
                    
                }.listStyle(.plain)
                    .badge(10)
                
                    .tabItem {
                        Image(systemName: "bag")
                        Text("Products")
                    }
                
            }.navigationTitle("Products")
                .font(.headline)
        }
        
    }
}


struct products_Previews: PreviewProvider {
    static var previews: some View {
        products()
    }
}
