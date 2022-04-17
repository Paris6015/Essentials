//
// Created by Paris Phan on 4/17/22.
//

import Foundation
import SwiftUI

struct CircleImage1: View {
    var body: some View {
        Image("bread")
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
    }
}
struct CircleImage2: View {
    var body: some View {
        Image("cabbage")
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
    }
}
struct CircleImage3: View {
    var body: some View {
        Image("clothing")
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
    }
}
struct CircleImage4: View {
    var body: some View {
        Image("mattresses")
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
    }
}
