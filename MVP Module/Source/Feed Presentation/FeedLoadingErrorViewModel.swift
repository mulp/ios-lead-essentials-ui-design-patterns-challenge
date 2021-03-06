//
//  FeedLoadingErrorViewModel.swift
//  MVP
//
//  Created by Fabio Cuomo on 09/11/2020.
//  Copyright © 2020 Essential Developer. All rights reserved.
//

struct FeedLoadingErrorViewModel {
    let errorMessage: String?
    
    static var noError: FeedLoadingErrorViewModel {
        return FeedLoadingErrorViewModel(errorMessage: nil)
    }
    
    static var errorMessage: FeedLoadingErrorViewModel {
        return FeedLoadingErrorViewModel(errorMessage: Localized.Feed.loadError)
    }
}
