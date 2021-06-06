//
//  MainView.swift
//  VIPPER
//
//  Created by Manh Pham on 3/5/21.
//

import Foundation

protocol MainViewInterface: BaseView {
    var presenter: MainPresenterInterface! { get set }
    func didLoadData()
}
