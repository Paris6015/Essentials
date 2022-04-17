//
// Created by Paris Phan on 4/17/22.
//

import Foundation
import Firebase
import SwiftUI

struct Business: View{



    func submitListing(name: String, address: String, good: String, quantity: String, period: String){
        FirebaseApp.configure()
        let db = Firestore.firestore()

        db.collection("listings").document(name).setData([
            "address": address,
            "good": good,
            "quantity": quantity,
            "period": period,
        ])
    }

    
    @State var name = ""
    @State var address = ""
    @State var good = ""
    @State var quantity = ""
    @State var period = ""
    @State var image: UIImage?

    @State var shouldShowImagePicker = false

    //@ObservedObject var model = BusinessModel()

    var body: some View {

        VStack {



            Divider()

            TextField("Name", text: $name)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            TextField("Address", text: $address)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            TextField("Good Offered", text: $good)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            TextField("Quantity", text: $quantity)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            TextField("Pick-up Period", text: $period)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            Button {
                shouldShowImagePicker
                        .toggle()
            } label: {
                Image(systemName:
                "plus")
                        .font(.system(size:46))
                        .padding()
            }

            Button(action: {
                submitListing(name: name,
                        address: address,
                        good: good,
                        quantity: quantity,
                        period: period)
                name = ""
                address = ""
                good = ""
                quantity = ""
                period = ""
                image = nil
                Text("Submitted New Listing for ")
            }) {
                Text("Submit Listing")
            }
                    .padding()


        }
                .fullScreenCover(isPresented: $shouldShowImagePicker, onDismiss: nil ) {
                    ImagePicker(image: $image)
                            .ignoresSafeArea()
                }

    }

}
