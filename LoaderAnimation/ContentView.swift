//  /*
//
//  Projcet: LoaderAnimation
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 06.10.2023
//
//  */

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            LoaderCircle()
        }
    }
}

#Preview {
    ContentView()
}




struct LoaderCircle: View {
    @State var isAnimated: Bool = false
    
    @State var animate = false
    @State var animate1 = false
    @State var animate2 = false
    @State var animate3 = false
    @State var animate4 = false

    var body: some View {
        
        ZStack {
            
            Rectangle()
                .
            RoundedRectangle(cornerRadius: isAnimated ? 50 : 5)
                .fill(isAnimated ? Color.black : Color.red)
                .frame(
                    width: isAnimated ? 100 : 300,
                    height: isAnimated ? 100 : 300
                )
                .rotationEffect(Angle(degrees: isAnimated ? 360 : 0))
                //.offset(y: isAnimated ? 300 : 0)
//                .animation(Animation.linear(duration: 1.5).repeatForever(autoreverses: true))
            Spacer()
        }
    }
}
