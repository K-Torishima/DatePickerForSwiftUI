//
//  ContentView.swift
//  DatePickerForSwiftUI
//
//  Created by koji torishima on 2020/09/25.
//

import SwiftUI

struct ContentView: View {
    @State private var selectionDate = Date()
    var body: some View {
        VStack {
            Text("タイトル")
                .font(.title)
            //モードを切り替えたい場合
            DatePicker("タイトル", selection: $selectionDate, displayedComponents: .date)
                .datePickerStyle(CompactDatePickerStyle())
                .labelsHidden()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
