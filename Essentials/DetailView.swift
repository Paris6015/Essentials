//
// Created by Paris Phan on 4/17/22.
//

import Foundation
import SwiftUI


struct DetailView1: View {
    var body: some View {
        VStack {
            MapView1()
                    .ignoresSafeArea(edges: .top)
                    .frame(height: 300)

            CircleImage1()
                   .offset(y: -130)
                    .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Bread")
                        .font(.title)

                HStack {
                    Text("FiveGuys")
                    Spacer()
                    Text("9 Left - Pickup: 7-8PM")
                }
                        .font(.subheadline)
                        .foregroundColor(.secondary)

                Divider()

                Text("Details")
                        .font(.title2)
                Text("6546 Little River Turnpike, Annandale, VA 22312")
            }
                    .padding()

            Spacer()
            NavigationLink(destination: ConfirmationView()) {//AKLAWDNLW
                Text("Request")
            }
                    .foregroundColor(Color.yellow)
            Spacer()
        }
    }
}
struct DetailView2: View {
    var body: some View {
        VStack {
            MapView2()
                    .ignoresSafeArea(edges: .top)
                    .frame(height: 300)

            CircleImage2()
                    .offset(y: -130)
                  .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Cabbage")
                        .font(.title)

                HStack {
                    Text("Panera Bread")
                    Spacer()
                    Text("15 Left - Pickup: 7-8PM")
                }
                        .font(.subheadline)
                        .foregroundColor(.secondary)

                Divider()

                Text("Details")
                        .font(.title2)
                Text("5578 Vincent Gate Terrace, Alexandria, VA 22312")
            }
                    .padding()

            Spacer()
            NavigationLink(destination: ConfirmationView()) {//AKLAWDNLW
                Text("Request")
            }
                    .foregroundColor(Color.yellow)
            Spacer()
        }
    }
}
struct DetailView3: View {
    var body: some View {
        VStack {
            MapView3()
                    .ignoresSafeArea(edges: .top)
                    .frame(height: 300)

            CircleImage3()
                    .offset(y: -130)
                  .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Clothing")
                        .font(.title)

                HStack {
                    Text("Marshalls")
                    Spacer()
                    Text("22 Left - Pickup: 8-9:30PM")
                }
                        .font(.subheadline)
                        .foregroundColor(.secondary)

                Divider()

                Text("Details")
                        .font(.title2)
                Text("6200 Little River Turnpike, Alexandria, VA 22312")
            }
                    .padding()

            Spacer()
            NavigationLink(destination: ConfirmationView()) {//AKLAWDNLW
                Text("Request")
            }
                    .foregroundColor(Color.yellow)
            Spacer()
        }
    }
}
struct DetailView4: View {
    var body: some View {
        VStack {
            MapView4()
                    .ignoresSafeArea(edges: .top)
                    .frame(height: 300)

            CircleImage4()
                    .offset(y: -130)
                  .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Mattresses")
                        .font(.title)

                HStack {
                    Text("Mattress Firm")
                    Spacer()
                    Text("14 Left - Pickup: 8-9PM")
                }
                        .font(.subheadline)
                        .foregroundColor(.secondary)

                Divider()

                Text("Details")
                        .font(.title2)
                Text("6699 Frontier Dr Ste E, Springfield, VA 22150")
            }
                    .padding()

            Spacer()
            NavigationLink(destination: ConfirmationView()) {//AKLAWDNLW
                Text("Request")
            }
                    .foregroundColor(Color.yellow)
            Spacer()
        }
    }
}


