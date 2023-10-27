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
                                .foregroundStyle(.black)
                                .font(.largeTitle)
                                .bold()
                            Spacer()
                            Text("faster CPU")
                                .foregroundStyle(.black)
                                .font(.caption)
                        }
                    }
                }
                RoundedRectangle(cornerRadius: 20)
                HStack{
                    RoundedRectangle(cornerRadius: 20)
                    RoundedRectangle(cornerRadius: 20)
                }
                RoundedRectangle(cornerRadius: 20)
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
