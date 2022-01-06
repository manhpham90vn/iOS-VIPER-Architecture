//
//  GETURLAuthenUseCase.swift
//  MyApp
//
//  Created by Manh Pham on 11/28/21.
//

import Foundation

protocol GETURLAuthenUseCaseInterFace {
    func getURLAuthen() -> Single<URL>
}

final class GETURLAuthenUseCase {
    @Injected var repo: UserRepositoryInterface
}

extension GETURLAuthenUseCase: GETURLAuthenUseCaseInterFace {
    func getURLAuthen() -> Single<URL> {
        repo.getURLAuthen()
    }
}
