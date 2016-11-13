//
//  RandomFunction.swift
//  FlappyClone
//
//  Aluno: Igor Sousa Guedes de Moraes
//  Professor: Fabrício Ofugi
//  Disciplina: Projeto de Jogos
//

import Foundation
import CoreGraphics

public extension CGFloat{
    
    
    public static func random() -> CGFloat{
        
        return CGFloat(Float(arc4random()) / 0xFFFFFFFF)
    }
    
    public static func random(min : CGFloat, max : CGFloat) -> CGFloat{
        
        return CGFloat.random() * (max - min) + min
    }
    
    
}
