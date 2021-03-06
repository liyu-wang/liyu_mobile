//
//  BuildingsWebService.swift
//  Buildings
//
//  Created by Liyu Wang on 10/5/19.
//  Copyright © 2019 Liyu Wang. All rights reserved.
//

import Foundation
import RxSwift

protocol BuildingsWebService {
    func fetchBuildings() -> Observable<[Building]>
}
