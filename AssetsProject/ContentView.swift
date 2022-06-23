//
//  ContentView.swift
//  AssetsProject
//
//  Created by Vasichko Anna on 23.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            AppColor.background.color
                .ignoresSafeArea()
            VStack {
                Text("Save tigers!")
                    .font(AppFont.title.font)
                    .foregroundColor(AppColor.titleColor.color)
                Text("We love tigers")
                    .font(AppFont.subtitle.font)
                    .foregroundColor(AppColor.subtitleColor.color)
                
                AppImage.tiger.image
                    .resizable()
                    .frame(width: 200, height: 200)
                AppImage.heart.image
                    .resizable()
                    .frame(width: 150, height: 150)
                    .foregroundColor(AppColor.titleColor.color)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
