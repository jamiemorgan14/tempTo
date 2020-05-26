//
//  HomeView.swift
//  TempTo
//
//  Created by Jamie Morgan on 5/26/20.
//  Copyright © 2020 Jamie Morgan. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    @State var proteinName: String?
    var body: some View {
        HStack {
            Text(proteinName!)
            Spacer()
        }.padding().border(Color.black).padding(3)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(proteinName: "Chicken2")
    }
}
