//
//  RMService.swift
//  RickAndMorty
//
//  Created by Hasan Bahromov on 27/02/23.
//

import Foundation


/// Primary API service opject to get Rick and Morty data
final class RMService{
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void){
        
    }
    
}
