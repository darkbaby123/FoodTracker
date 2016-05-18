//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by David Chen on 5/14/16.
//  Copyright © 2016 David Chen. All rights reserved.
//

import XCTest

class FoodTrackerTests: XCTestCase {

    // MARK: FoodTracker Tests

    func testMealInitialization() {
        let potentialItem = Meal(name: "Newest meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)

        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName)

        let badRating = Meal(name: "Bad rating", photo: nil, rating: -1)
        XCTAssertNotNil(badRating)
    }
}
