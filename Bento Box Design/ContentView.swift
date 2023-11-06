//
//  ContentView.swift
//  Bento Box Design
//
//  Created by Shuyu Zhou on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let lightGray = Color(
            hue: 0/360.0,
            saturation: 0.0,
            brightness: 0.93
        )
        let lightPurple = Color(
            hue: 266.0/360.0,
            saturation: 0.35,
            brightness:1
        )
        HStack{
            VStack{
                HStack{
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                        VStack {
                            Image("Thunderbollt")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 30, height: 40, alignment: .center)
                            Text("Thunderbolt 4")
                                .font(.caption)
                                .frame(alignment: .bottom)
                                .foregroundStyle(.black)
                        }
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                        VStack(spacing:10) {
                            Text("Up to")
                                .foregroundStyle(.black)
                                .font(.caption)
                           
                            Text("20%")
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing ))

                           
                            Text("faster CPU")
                                .foregroundStyle(.black)
                                .font(.caption)
                        }
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                    VStack {
                        Text("Over")
                        Text("67 billion")
                            .font(.title)
                            .bold()
                        Text("transistors")
                    }
                    .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing ))
                }
                HStack{
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                        VStack{
                            Text("16-core")
                                .foregroundStyle(.black)
                                .font(.caption)
                            Text("Neural")
                                .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing ))
                                .font(.title)
                                .bold()
                            Text("Engine")
                                .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing ))
                                .font(.title
                                    .bold())
                            Text("15.8 trillion ops/s")
                                .foregroundStyle(.black)
                                .font(.caption)
                        }
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                        VStack{
                            Text("40%")
                                .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing ))
                                .font(.title)
                                .bold()
                            Text("Faster Neural Engine")
                                .foregroundStyle(.black)
                                .font(.caption)
                        }
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(maxHeight: 70)
                    VStack {
                        Text("High-performance")
                        Text("media engine with ProRes")
                    }
                    .foregroundColor(.black)
                    .font(.headline)
                }
            }
            .frame(maxWidth: 215)
            VStack(spacing:5){
                HStack{
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                        VStack(spacing:10){
                            Text("Up to")
                                .font(.caption)
                                .foregroundStyle(.black)
                          
                            Text("30%")
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing ))
                          
                            Text("faster GPU")
                                .font(.caption)
                                .foregroundStyle(.black)
                        }
                    }
                    .frame(maxWidth: 100)
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                        VStack{
                            Text("Industry-leading")
                            Text("performance")
                            Text("per watt")
                        }
                        .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing ))
                        .font(.headline)
                    }
                }
                .frame(maxHeight: 104)
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                    ZStack {
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 150, height: 150, alignment: .center)
                        VStack {
                            HStack {
                                Text("")
                                    .font(Font.system (size: 50))
                                    .foregroundStyle(LinearGradient(colors: [.gray,.white], startPoint: .bottomLeading, endPoint: .topTrailing ))
                                Text("M2")
                                    .font(Font.system(size: 40))
                                    .bold()
                            }
                            Text("MAX")
                                .font(.title)
                                .bold()
                                .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .bottomLeading, endPoint:.topTrailing ))
                        }
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(maxHeight: 70)
                    VStack{
                        Text("Second-generation")
                            .font(.caption)
                            .foregroundStyle(.black)
                        Text("5 nm technology")
                            .font(.largeTitle)
                            .bold()
                            .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing ))
                    }
                }
            }
            .frame(maxWidth: 270)
            VStack(spacing:5){
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(maxHeight: 104)
                    VStack{
                        Text("Up to")
                            .foregroundStyle(.black)
                            .font(.caption)
                        Text("96GB")
                            .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing))
                            .font(Font.system (size: 40))
                            .bold()
                        Text("LPDDR5 memory")
                            .font(.caption)
                            .foregroundStyle(.black)
                    }
                }
                HStack{
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                        VStack{
                            Image("CPU")
                                .resizable()
                                .scaledToFit()
                                .frame(width:80)
                            Text("12-core")
                                .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing))
                                .font(.title)
                            Text("CPU")
                                .font(.caption)
                                .foregroundStyle(.black)
                        }
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                        VStack(spacing:-5) {
                            Image("GPU")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 50, height: 100, alignment: .top)
                            Text("Up to")
                                .font(.caption)
                                .foregroundStyle(.black)
                            Text("38-core")
                                .font(.title)
                                .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing))
                            Text("GPU")
                                .font(.caption)
                                .foregroundStyle(.black)
                        }
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                    VStack{
                        Text("400GB/s")
                            .foregroundStyle(LinearGradient(colors: [Color(lightPurple),.purple], startPoint: .leading, endPoint:.trailing ))
                            .font(Font.system(size:40))
                            .bold()
                        Text("Memory bandwidth")
                            .font(.headline)
                            .foregroundStyle(.black)
                        
                    }
                }
            }
            .frame(maxWidth: 215)
        }
        .foregroundColor(Color(lightGray))
        .frame(width: 700, height: 400)
        .padding()
        .background(.white)
    }
}

#Preview {
    ContentView()
}
