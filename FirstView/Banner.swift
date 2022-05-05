//
//  SwiftUIView.swift
//  WeatherApp
//
//  Created by Tristan Aly on 05/05/2022.
//

import SwiftUI

struct Banner: View {
    var body: some View {
        VStack(spacing: 60){
            HStack {
                Text("Montreuil,France")
                Spacer()
                Button{} label: {
                    Image(systemName: "heart.fill")
                }
            }
            HStack(spacing: 20){
                VStack(alignment: .leading){
                Text("28°")
                    .font(.system(size: 60))
                Text("Portly cloudy Chance of rain 95% Humidity 65%")
                        .foregroundColor(.gray)
                }
                Image(systemName: "cloud.rain.fill")
                    .renderingMode(.original)
                    .font(.system(size: 100))
            }.padding()
                
        }  .foregroundColor(.white)
            .padding()
            .background(RoundedRectangle(cornerRadius: 15)
                .fill(.black.opacity(0.41)))
            
    }
}

struct Banner_Previews: PreviewProvider {
    static var previews: some View {
        Banner()
    }
}
