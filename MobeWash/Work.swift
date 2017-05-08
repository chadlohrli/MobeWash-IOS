//
//  Work.swift
//  MobeWash
//
//  Created by 张子桐 on 4/21/17.
//
//

import Foundation
class Work{
    
    //field
    private var _workTitle:String!
    private var _workTime:String!
    private var _workLocation:String!
    //private var _carInfo:CarInfo!
    private var _package:String!
    private var _carInfo:CarInfo!
    
    init(workTitle:String,workTime:String,workLoc:String,/*carInfo:CarInfo,*/package:String,carInfo:CarInfo) {
        self._workTitle=workTitle
        self._workTime=workTime
        self._workLocation=workLoc
        self._package=package
        self._carInfo = carInfo
        //self._carInfo=carInfo

    }
    //methods
    var workTitle:String {
        return _workTitle
    }
    
    var workTime:String{
        get{
            return _workTime
        }
        set{
            _workTime = newValue
        }
    }
    
    var workLocation:String{
        return _workLocation
    }
    
    
    var carInfo:CarInfo{
        return _carInfo
    }
    
    var package:String{
        return _package
    }
    
    func isValid() -> Bool{
        return true
    }
    
    
    
}
