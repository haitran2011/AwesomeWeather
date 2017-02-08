//
//  WeatherForecastWeatherForecastPresenterTests.swift
//  Awesome Weather
//
//  Created by Vadim Brusko on 08/02/2017.
//  Copyright © 2017 Ciklum. All rights reserved.
//

import XCTest
@testable import AwesomeWeather

class WeatherForecastPresenterTest: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    class MockInteractor: WeatherForecastInteractorInput {

    }

    class MockRouter: WeatherForecastRouterInput {

    }

    class MockViewController: WeatherForecastViewInput {

        func setupInitialState() {

        }
    }
}
