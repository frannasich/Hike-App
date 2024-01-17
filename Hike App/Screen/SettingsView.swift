//
//  SettingsView.swift
//  Hike App
//
//  Created by Francisco Tomas Nasich on 16/01/2024.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        List {
            //MARK: - SECTION: HEADER
            
            HStack {
                Spacer()
                Image(systemName: "laurel.leading")
                    .font(.system(size: 80, weight: .black))
                
                VStack {
                    Text("Hike")
                        .font(.system(size: 66, weight: .black))
                    
                    Text("Editor Choise")
                        .fontWeight(.medium)
                }
                
                Image(systemName: "laurel.trailing")
                    .font(.system(size: 80, weight: .black))
                Spacer()
            }//: HSTACK
            .foregroundStyle(
                LinearGradient(
                    colors: [
                        .customGreenLight,
                        .customGreenMedium,
                        .customGreenDark
                    ],
                    startPoint: .top,
                    endPoint: .bottom
                )
            )
            .padding(.top, 8)
            
            //MARK: - SECTION: ICONS
            
            
            //MARK: - SECTION: ABOUT
            
        }//: LIST
        
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
