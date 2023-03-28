//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jared Odulio on 3/21/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }            
        }
    }
}
