// Copyright © 2020 Metabolist. All rights reserved.

import Foundation
import GRDB
import Mastodon

struct StatusShowAttachmentsToggle: ContentDatabaseRecord, Hashable {
    let statusId: Status.Id
}

extension StatusShowAttachmentsToggle {
    enum Columns {
        static let statusId = Column(StatusShowAttachmentsToggle.CodingKeys.statusId)
    }
}
