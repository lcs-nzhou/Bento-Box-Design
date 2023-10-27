//
//  ContentView.swift
//  Bento Box Design
//
//  Created by Shuyu Zhou on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

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
                        VStack{
                            Text("Up to")
                                .foregroundStyle(.black)
                                .font(.caption)
                            Spacer()
                            Text("20%")
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(LinearGradient(colors: [.white,.purple], startPoint: .leading, endPoint:.trailing ))
                            Spacer()
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
                    .foregroundStyle(LinearGradient(colors: [.indigo,.purple], startPoint: .leading, endPoint:.trailing ))
                }
                HStack{
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                        VStack{
                            Text("16-core")
                                .foregroundStyle(.black)
                                .font(.caption)
                            Text("Neural")
                                .foregroundStyle(LinearGradient(colors: [.indigo,.purple], startPoint: .leading, endPoint:.trailing ))
                                .font(.title)
                                .bold()
                            Text("Engine")
                                .foregroundStyle(LinearGradient(colors: [.indigo,.purple], startPoint: .leading, endPoint:.trailing ))
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
                                .foregroundStyle(LinearGradient(colors: [.indigo,.purple], startPoint: .leading, endPoint:.trailing ))
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
            VStack{
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                    RoundedRectangle(cornerRadius: 20)
                }
                RoundedRectangle(cornerRadius: 20)
                RoundedRectangle(cornerRadius: 20)
            }
            .frame(maxWidth: 270)
            VStack{
                RoundedRectangle(cornerRadius: 20)
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                    RoundedRectangle(cornerRadius: 20)
                }
                RoundedRectangle(cornerRadius: 20)
            }
            .frame(maxWidth: 215)
        }
        .foregroundColor(.white)
        .frame(width: 700, height: 400)
        .padding()
    }
}

#Preview {
    ContentView()
}
