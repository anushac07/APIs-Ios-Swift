//
//  ViewController.swift
//  Assignment1
//
//  Created by C Anusha on 11/18/1398 AP.
//  Copyright © 1398 C Anusha. All rights reserved.
//
import Foundation

//this is where we create our data model

/*
 the response is a structure of the other structs maps to the information to the response that we get from our API. 
 */

struct HolidayResponse: Decodable {
    var response: Holidays
}

struct Holidays: Decodable {
    var holidays: [HolidayDetails]
}

struct HolidayDetails: Decodable {
    var name: String
    var date: DateInfo
}

struct DateInfo: Decodable {
    var iso: String
}
