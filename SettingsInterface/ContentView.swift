//
//  ContentView.swift
//  SettingsInterface
//
//  Created by iOS Developer on 14/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            
            
            
            Form{
                Section{
                    HStack{
                        Image(systemName: "airplane")
                            .background(Color.plane)
                            .foregroundColor(.white)
                            .cornerRadius(5.0)
                        Text("Airplane Mode")
                    }
                    
                    HStack{
                        Image(systemName: "wifi")
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(3.0)
                        Text("Wi-Fi")
                        Spacer()
                        Text("nem-tenta")
                            .font(.callout)
                            .foregroundColor(.gray)
                    }
                }
                
                HStack{
                    Image(systemName: "folder.fill.badge.plus")
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(3.0)
                    Text("Notifications")
                    Spacer()
    
                    Image(systemName:"arrow.right")
                        .foregroundColor(.gray)
                }
                
                HStack{
                    Image(systemName: "speaker.3.fill")
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(3.0)
                    Text("Sounds & Haptics")
                    Spacer()
    
                    Image(systemName:"arrow.right")
                        .foregroundColor(.gray)
                }
                
                HStack{
                    Image(systemName: "moon.fill")
                        .background(Color.focus)
                        .foregroundColor(.white)
                        .cornerRadius(3.0)
                    Text("Focus")
                    Spacer()
    
                    Image(systemName:"arrow.right")
                        .foregroundColor(.gray)
                }
                
                HStack{
                    Image(systemName:"hourglass")
                        .background(Color.focus)
                        .foregroundColor(.white)
                    Text("Screen Time")
                    Spacer()
    
                    Image(systemName:"arrow.right")
                        .foregroundColor(.gray)
                }
                
                
                
            }
            
    }
}

#Preview {
    ContentView()
}
