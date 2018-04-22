// Telegrammer - Telegram Bot Swift SDK.
// This file is autogenerated by API/generate_wrappers.rb script.

/// This object represents a chat photo.
///
/// [- SeeAlso: ]<https://core.telegram.org/bots/api#chatphoto>

public final class ChatPhoto: Codable {
    
    enum CodingKeys: String, CodingKey {
        case smallFileId = "small_file_id"
        case bigFileId = "big_file_id"
    }

    public var smallFileId: String
    public var bigFileId: String

    public init (smallFileId: String, bigFileId: String) {
        self.smallFileId = smallFileId
        self.bigFileId = bigFileId
    }

}
