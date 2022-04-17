//
// Created by Paris Phan on 4/17/22.
//

import Foundation
import SwiftUI
import Firebase

struct Listings: View {
    var body: some View {
        NavigationView {

            VStack {
                NavigationLink {
                    DetailView1()
                } label: {
                    BusinessRow1()
                }
                NavigationLink {
                    DetailView2()
                } label: {
                    BusinessRow2()
                }
                NavigationLink {
                    DetailView3()
                } label: {
                    BusinessRow3()
                }
                NavigationLink {
                    DetailView4()
                } label: {
                    BusinessRow4()
                }
            }
                    .navigationTitle("Listings")
        }
    }

    }


