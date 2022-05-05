//
//  Banner1.swift
//  WeatherApp
//
//  Created by Tristan Aly on 05/05/2022.
//

import SwiftUI

struct Banner1: View {
    var body: some View {
        HStack(spacing: 15){
            VStack(spacing: 15){
            Text("Mon 15")
        Image(systemName: "cloud.fill")
                    .font(.title)
            Text("26° / 28°")
            }
            VStack(spacing: 15){
            Text("Mon 15")
        Image(systemName: "cloud.fill")
                    .font(.title)
            Text("26° / 28°")
            }
            VStack(spacing: 15){
            Text("Mon 15")
        Image(systemName: "cloud.fill")
                    .font(.title)
            Text("26° / 28°")
            }
            VStack(spacing: 15){
            Text("Mon 15")
        Image(systemName: "cloud.fill")
                    .font(.title)
            Text("26° / 28°")
               
            }
        }
        .foregroundColor(.white)
        .padding()
        .background(RoundedRectangle(cornerRadius: 15)
            .fill(.black.opacity(0.41)))
    }
}

struct Banner1_Previews: PreviewProvider {
    static var previews: some View {
        Banner1()
    }
}
