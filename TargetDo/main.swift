//
//  main.swift
//  TargetDo
//
//  Created by Alonso on 06/03/2018.
//  Copyright © 2018 Alonso. All rights reserved.
//

import Foundation

let panagram = Panagram()
if CommandLine.argc < 2 {
    panagram.interactiveMode()
} else {
    panagram.staticMode()
}
