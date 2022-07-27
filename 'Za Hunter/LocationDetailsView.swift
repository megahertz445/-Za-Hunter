//
//  LocationDetailsView.swift
//  'Za Hunter
//
//  Created by Ela Murat on 27/07/2022.
//

import SwiftUI
import MapKit

struct LocationDetailsView: View {
    var selectedMapItem: MKMapItem
    var body: some View {
        VStack {
            Text(selectedMapItem.name!)
                .font(.title)
        }
    }
}

struct LocationDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationDetailsView(selectedMapItem: MKMapItem())
    }
}
