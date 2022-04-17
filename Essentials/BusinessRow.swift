//
// Created by Paris Phan on 4/17/22.
//

import Foundation
import SwiftUI

struct BusinessRow1: View {

    var body: some View {
        VStack(alignment: .leading) {

            Text("Bread")
                    .font(.title)
            HStack {
                Text("Five Guys")
                        .font(.subheadline)
                Spacer()
                Text("9 Left")
                        .font(.subheadline)
                Image("bread")
                        .resizable()
                        .frame(width: 50, height: 50)
            }
        }

    }
}
struct BusinessRow2: View {

    var body: some View {
        VStack(alignment: .leading) {

            Text("Cabbage")
                    .font(.title)
            HStack {
                Text("Panera Bread")
                        .font(.subheadline)
                Spacer()
                Text("15 Left")
                        .font(.subheadline)
                Image("cabbage")
                        .resizable()
                        .frame(width: 50, height: 50)
            }
        }

    }
}
struct BusinessRow3: View {

    var body: some View {
        VStack(alignment: .leading) {

            Text("Clothing")
                    .font(.title)
            HStack {
                Text("Marshalls")
                        .font(.subheadline)
                Spacer()
                Text("22 Left")
                        .font(.subheadline)
                Image("clothing")
                        .resizable()
                        .frame(width: 50, height: 50)
            }
        }

    }
}

struct BusinessRow4: View {

    var body: some View {
        VStack(alignment: .leading) {

            Text("Mattresses")
                    .font(.title)
            HStack {
                Text("MattressFirm")
                        .font(.subheadline)
                Spacer()
                Text("14 Left")
                        .font(.subheadline)
                Image("mattresses")
                        .resizable()
                        .frame(width: 50, height: 50)
            }
        }

    }
}

