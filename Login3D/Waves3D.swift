import SplineRuntime
import SwiftUI

struct Waves3D: View {
    var body: some View {
        // fetching from cloud
        let url = URL(string: "https://build.spline.design/htvu0ddK07DQVK16LO1o/scene.splineswift")!

        // // fetching from local
        // let url = Bundle.main.url(forResource: "scene", withExtension: "splineswift")!

        try? SplineView(sceneFileURL: url).ignoresSafeArea(.all)
    }
}
