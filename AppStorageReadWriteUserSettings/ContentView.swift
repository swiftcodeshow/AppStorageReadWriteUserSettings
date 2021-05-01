//
//  ContentView.swift
//  AppStorageReadWriteUserSettings
//
//  Created by 米国梁 on 2021/5/1.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("skipTutorials") var skipTutorials = false
    
    var body: some View {
        
        if skipTutorials {
            
            Text("Tutorials are skipped.")
            
        } else {
            
            VStack {
                
                Text("This is tutorials")
                
                Button("Skip") {
                    skipTutorials = true
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
