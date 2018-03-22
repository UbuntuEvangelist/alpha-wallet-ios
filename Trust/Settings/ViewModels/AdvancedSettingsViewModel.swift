// Copyright © 2018 Stormbird PTE. LTD.

import Foundation

struct AdvancedSettingsViewModel {

    var title: String {
        return R.string.localizable.aSettingsAdvancedLabelTitle()
    }

    var showTokensTabTitle: String {
        return NSLocalizedString("settings.preferences.button.title", value: "Show Tokens on Launch", comment: "")
    }

    var showTokensTabOnStart: Bool {
        return true
    }

    var networkTitle: String {
        return NSLocalizedString("settings.network.button.title", value: "Network", comment: "")
    }

    var servers: [RPCServer] {
        return [
            RPCServer.main,
            RPCServer.classic,
            RPCServer.poa,
            // RPCServer.callisto, TODO: Enable.
            RPCServer.kovan,
            RPCServer.ropsten,
            RPCServer.rinkeby,
            RPCServer.sokol,
        ]
    }
}
