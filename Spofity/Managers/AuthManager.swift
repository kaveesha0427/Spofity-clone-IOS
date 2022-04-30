//
//  AuthManager.swift
//  Spofity
//
//  Created by Kaveesha Fernando on 2022-04-30.
//

import Foundation

final class AuthManager{
    
    static let shared = AuthManager()
    
    private init (){
        
    }
    
    var isSignIn:Bool{
        return false
    }
    
    private var accessToken:String?{
        return nil
    }
    
    private var refreshToken:String?{
        return nil
    }
    
    private var tokenExpirationDate:Data?{
        return nil
    }
    
    private var shouldRefreshToken:Bool?{
        return nil
    }
}
