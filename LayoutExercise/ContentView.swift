//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Leon Gell on 2023-01-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                HStack {
                    
                    AsyncImage(url: URL(string:"https://dummyimage.com/180x250"))
                        .frame(width: 190, height: 200)
                    Spacer()
                } .frame(height: 250)
                HStack {
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Vulputate mi sit amet mauris commodo quis imperdiet massa. Nulla aliquet porttitor lacus luctus accumsan tortor. Sagittis vitae et leo duis ut diam quam nulla. Vitae semper quis lectus nulla at volutpat diam ut. Rutrum quisque non tellus orci ac. Enim neque volutpat ac tincidunt vitae semper quis lectus. Facilisis mauris sit amet massa. Elementum facilisis leo vel fringilla est ullamcorper. Ipsum dolor sit amet consectetur adipiscing. Amet cursus sit amet dictum. Massa tincidunt dui ut ornare lectus sit amet est placerat. Consectetur adipiscing elit pellentesque habitant. Quam id leo in vitae turpis.")
                    Spacer()
                }
            }
            VStack{
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Vulputate mi sit amet mauris commodo quis imperdiet massa. Nulla aliquet porttitor lacus luctus accumsan tortor. Sagittis vitae et leo duis ut diam quam nulla. Vitae semper quis lectus nulla at volutpat diam ut. Rutrum quisque non tellus orci ac. Enim neque volutpat ac tincidunt vitae semper quis lectus. Facilisis mauris sit amet massa. Elementum facilisis leo vel fringilla est ullamcorper. Ipsum dolor sit amet consectetur adipiscing. Amet cursus sit amet dictum. Massa tincidunt dui ut ornare lectus sit amet est placerat. Consectetur adipiscing elit pellentesque habitant. Quam id leo in vitae turpis.")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
