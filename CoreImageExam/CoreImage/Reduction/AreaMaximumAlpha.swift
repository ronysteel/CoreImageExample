//
// Created by daisuke iwata on 2016/05/08.
// Copyright (c) 2016 Daisuke Iwata. All rights reserved.
//

import Foundation
import CoreImage

final class AreaMaximumAlpha: Extent {
    
    let filter = CIFilter(name: "CIAreaMaximumAlpha")!
    
}
