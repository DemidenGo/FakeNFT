//
//  Constants.swift
//  FakeNFT
//

import Foundation

enum Constants {

    // URL strings
    static let mockAvatarImageURLString = ""
    static let endpointURLString = "https://64611c69491f9402f49ecce1.mockapi.io/api/v1/"
    static let profilePathComponentString = "profile/1"
    static let nftPathComponentString = "nft/%d"
    static let stubUserWebsiteURLString = "https://github.com/demidengo"

    // Mock strings
    static let mockAuthorString = "John Doe"
    static let mockCurrencyString = " ETH"

    // Avatar placeholder file name
    static let avatarPlaceholder = "AvatarPlaceholder"

    // Fake user ID string
    static let fakeUserIDString = "1"

    // URL validation string
    static let urlRegEx = "(http|https)://((\\w)*|([0-9]*)|([-|_])*)+([\\.|/]((\\w)*|([0-9]*)|([-|_])*))+"
}
