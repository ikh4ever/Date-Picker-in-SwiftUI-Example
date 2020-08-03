//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by godofcode on 7/03/20.
//  Copyright © 2020 godofcode. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedDate = Date()
    
    var body: some View {
        Form{
            DatePicker("Date of Birth", selection: $selectedDate, displayedComponents: [.date,.hourAndMinute])
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
