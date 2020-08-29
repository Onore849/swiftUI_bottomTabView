//
//  ContentView.swift
//  bottom tabView
//
//  Created by 野澤拓己 on 2020/08/29.
//  Copyright © 2020 Takumi Nozawa. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            
            page1().tabItem {
                
                VStack {
                    Image(systemName: "house.fill")
                    Text("Home").fontWeight(.light)
                }
                
            }
            
            page2().tabItem {
                
                VStack {
                    
                    Image(systemName: "flame.fill")
                    Text("News").fontWeight(.light)
                    
                }
                
            }
            
            page3().tabItem {
                
                VStack {
                    
                    Image(systemName: "paperplane.fill")
                    Text("Share").fontWeight(.light)
    
                }
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct page1: View {
    
    var body: some View{
        
        Text("Hello from page 1").fontWeight(.heavy)
        
    }
    
}

struct page2: View {
    
    var body: some View{
        
        Text("Hello from page 2").fontWeight(.heavy)
        
    }
    
}

struct page3: View {
    
    var body: some View{
        
        Text("Hello from page 3").fontWeight(.heavy)
        
    }
    
}
