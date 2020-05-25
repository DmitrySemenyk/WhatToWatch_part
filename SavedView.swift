//
//  WhatToWatch
//
//  Created by Dmitry Semenuk on 10/02/20.
//  Copyright © 2017 WhatToWatch Inc. All rights reserved.
//


protocol SavedView: class, LoadableView {

    func show(movie: MovieViewData)

}
