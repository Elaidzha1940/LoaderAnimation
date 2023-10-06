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
    @State var animate5 = false
    
    var body: some View {
        
        ZStack {
            
            ZStack {
                Ellipse()
                    .foregroundColor(.white)
                    .cornerRadius(isAnimated ? 70 : 0)
                    .frame(width: 70, height: 70, alignment: .center)
                    .foregroundColor(.clear)
                    .overlay(isAnimated ?
                             RoundedRectangle(cornerRadius: 50)
                        .stroke(Color.black, lineWidth: 10) :
                                RoundedRectangle(cornerRadius: 0)
                        .stroke(Color.black, lineWidth: 10))
                    .opacity(isAnimated ? 0.5 : 1)
                    .scaleEffect(isAnimated ? 0.4 : 1)
                    .rotationEffect(Angle(degrees: isAnimated ? 360 : -90))
                    .animation(Animation.easeInOut(duration: 2).repeatForever(autoreverses: true))
                    .onAppear {
                        self.animate.toggle()
                    }
            }
            .offset(y: 70)
            
            ZStack {
                Ellipse()
                    .foregroundColor(.white)
                    .cornerRadius(isAnimated ? 60 : 0)
                    .frame(width: 70, height: 70, alignment: .center)
                    .foregroundColor(.clear)
                    .overlay(isAnimated ?
                             RoundedRectangle(cornerRadius: 50)
                        .stroke(Color.black, lineWidth: 10) :
                                RoundedRectangle(cornerRadius: 0)
                        .stroke(Color.black, lineWidth: 10))
                    .opacity(isAnimated ? 0.5 : 1)
                    .scaleEffect(isAnimated ? 0.4 : 1)
                    .rotationEffect(Angle(degrees: isAnimated ? 90 : -90))
                    .animation(Animation.easeInOut(duration: 2).repeatForever(autoreverses: true))
                    .onAppear {
                        self.animate1.toggle()
                    }
            }
            .offset(y: 70)
            .rotationEffect(.degrees(50))
            
            ZStack {
                Ellipse()
                    .foregroundColor(.white)
                    .cornerRadius(isAnimated ? 60 : 0)
                    .frame(width: 70, height: 70, alignment: .center)
                    .foregroundColor(.clear)
                    .overlay(isAnimated ?
                             RoundedRectangle(cornerRadius: 50)
                        .stroke(Color.black, lineWidth: 10) :
                                RoundedRectangle(cornerRadius: 0)
                        .stroke(Color.black, lineWidth: 10))
                    .opacity(isAnimated ? 0.5 : 1)
                    .scaleEffect(isAnimated ? 0.4 : 1)
                    .rotationEffect(Angle(degrees: isAnimated ? 90 : -90))
                    .animation(Animation.easeInOut(duration: 2).repeatForever(autoreverses: true))
                    .onAppear {
                        self.animate2.toggle()
                    }
            }
            .offset(y: 70)
            .rotationEffect(.degrees(100))
            
            ZStack {
                Ellipse()
                    .foregroundColor(.white)
                    .cornerRadius(isAnimated ? 60 : 0)
                    .frame(width: 70, height: 70, alignment: .center)
                    .foregroundColor(.clear)
                    .overlay(isAnimated ?
                             RoundedRectangle(cornerRadius: 50)
                        .stroke(Color.black, lineWidth: 10) :
                                RoundedRectangle(cornerRadius: 0)
                        .stroke(Color.black, lineWidth: 10))
                    .opacity(isAnimated ? 0.5 : 1)
                    .scaleEffect(isAnimated ? 0.4 : 1)
                    .rotationEffect(Angle(degrees: isAnimated ? 90 : -90))
                    .animation(Animation.easeInOut(duration: 2).repeatForever(autoreverses: true))
                    .onAppear {
                        self.animate2.toggle()
                    }
            }
            .offset(y: 70)
            .rotationEffect(.degrees(150))
            
            ZStack {
                Ellipse()
                    .foregroundColor(.white)
                    .cornerRadius(isAnimated ? 60 : 0)
                    .frame(width: 70, height: 70, alignment: .center)
                    .foregroundColor(.clear)
                    .overlay(isAnimated ?
                             RoundedRectangle(cornerRadius: 50)
                        .stroke(Color.black, lineWidth: 10) :
                                RoundedRectangle(cornerRadius: 0)
                        .stroke(Color.black, lineWidth: 10))
                    .opacity(isAnimated ? 0.5 : 1)
                    .scaleEffect(isAnimated ? 0.4 : 1)
                    .rotationEffect(Angle(degrees: isAnimated ? 90 : -90))
                    .animation(Animation.easeInOut(duration: 2).repeatForever(autoreverses: true))
                    .onAppear {
                        self.animate3.toggle()
                    }
            }
            .offset(y: 70)
            .rotationEffect(.degrees(200))
            
            ZStack {
                Ellipse()
                    .foregroundColor(.white)
                    .cornerRadius(isAnimated ? 60 : 0)
                    .frame(width: 70, height: 70, alignment: .center)
                    .foregroundColor(.clear)
                    .overlay(isAnimated ?
                             RoundedRectangle(cornerRadius: 50)
                        .stroke(Color.black, lineWidth: 10) :
                                RoundedRectangle(cornerRadius: 0)
                        .stroke(Color.black, lineWidth: 10))
                    .opacity(isAnimated ? 0.5 : 1)
                    .scaleEffect(isAnimated ? 0.4 : 1)
                    .rotationEffect(Angle(degrees: isAnimated ? 90 : -90))
                    .animation(Animation.easeInOut(duration: 2).repeatForever(autoreverses: true))
                    .onAppear {
                        self.animate4.toggle()
                    }
            }
            .offset(y: 70)
            .rotationEffect(.degrees(250))
            
            ZStack {
                Ellipse()
                    .foregroundColor(.white)
                    .cornerRadius(isAnimated ? 60 : 0)
                    .frame(width: 70, height: 70, alignment: .center)
                    .foregroundColor(.clear)
                    .overlay(isAnimated ?
                             RoundedRectangle(cornerRadius: 50)
                        .stroke(Color.black, lineWidth: 10) :
                                RoundedRectangle(cornerRadius: 0)
                        .stroke(Color.black, lineWidth: 10))
                    .opacity(isAnimated ? 0.5 : 1)
                    .scaleEffect(isAnimated ? 0.4 : 1)
                    .rotationEffect(Angle(degrees: isAnimated ? 90 : -90))
                    .animation(Animation.easeInOut(duration: 2).repeatForever(autoreverses: true))
                    .onAppear {
                        self.animate5.toggle()
                    }
            }
            .offset(y: 70)
            .rotationEffect(.degrees(300))
            
        }
        .rotationEffect(.degrees(isAnimated ? 0 : 180))
        .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
        .onAppear {
            self.isAnimated.toggle()
        }
    }
}
