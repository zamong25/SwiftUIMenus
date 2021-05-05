//
//  ContentView.swift
//  SwiftUIMenus
//
//  Created by PCW on 2021/05/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView(){
            VStack{
                Text("Hello, world")
                    .toolbar {
                        ToolbarItem(placement:.navigationBarTrailing){
                            Menu{
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                    Label(
                                        title: { Text("Add File") },
                                        icon: { Image(systemName: "doc")}
                                    )
                                })
                                Button(action: {}, label: {
                                    Label(
                                        title: { Text("Rate App") },
                                        icon: { Image(systemName: "star")}
                                    )
                                })
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                    Label(
                                        title: { Text("Settings") },
                                        icon: { Image(systemName: "gear")}
                                    )
                                })
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                    Label(
                                        title: { Text("Privacy") },
                                        icon: { Image(systemName: "hand.raised")}
                                    )
                                })
                                Menu{
                                    Button(action: {}, label: {
                                        Text("Option 1")
                                    })
                                    Button(action: {}, label: {
                                        Text("Option 2")
                                    })
                                } label:{
                                    Text("More Options")
                                }
                            } label: {
                                Label(
                                    title: { Text("Add") },
                                    icon: { Image(systemName: "plus") }
                            )
                                
                            }
                        }
                    }
            }
            .navigationTitle("SwiftUI Menus")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
