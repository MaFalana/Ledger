//
//  Chapter+CoreDataProperties.swift
//  Ledger 0.1.2
//
//  Created by Malik Falana on 7/14/22.
//
//

import Foundation
import CoreData


extension Chapter {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Chapter> {
        return NSFetchRequest<Chapter>(entityName: "Chapter")
    }

    @NSManaged public var chapterNumber: String?
    @NSManaged public var id: String?
    @NSManaged public var pages: Int64
    @NSManaged public var publishDate: Date?
    @NSManaged public var title: String?
    @NSManaged public var savedPages: [String]?
    @NSManaged public var isBookmarked: Bool
    @NSManaged public var source: Manga?
    @NSManaged public var primary: Manga?
    @NSManaged public var secondary: Manga?

}

extension Chapter : Identifiable {

}
