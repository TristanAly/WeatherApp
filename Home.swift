//
//  Home.swift
//  WeatherApp
//
//  Created by Tristan Aly on 10/05/2022.
//

import SwiftUI
import SpriteKit

struct Home: View {
    var body: some View {
        ZStack{
            Image("sky")
                .resizable()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            Color.black.opacity(0.7)
            Color.gray.opacity(0.2)
            SpriteView(scene: RainFall(),options: [.allowsTransparency])
            VStack{
                VStack{
                    Text("19 : 30")
                        .font(.system(size: 80))
                    Text("Tues 10 May")
                        
                }.foregroundColor(.white)
                .padding()
                .padding(.bottom,50)
               
                Banner1()
                
                Banner2()
                
            }.padding()
        }.edgesIgnoringSafeArea(.all)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
class RainFall: SKScene {
    override func sceneDidLoad() {
        size = UIScreen.main.bounds.size
        scaleMode = .resizeFill
        
        anchorPoint = CGPoint(x: 0.5, y: 1)
        
        backgroundColor = .clear
          
        let node = SKEmitterNode(fileNamed: "RainFall.sks")!
             addChild(node)
             
             node.particlePositionRange.dx = UIScreen.main.bounds.width
    }
}
