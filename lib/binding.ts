const addon = require('../build/Release/kr-node-addon-native');

interface IKrNodeAddonNative
{
    greet(strName: string): string;
};

class KrNodeAddon {
    constructor(name: string) {
        this._addonInstance = new addon.KrNodeAddon(name)
    }

    greet (strName: string) {
        return this._addonInstance.greet(strName);
    }

    // private members
    private _addonInstance: IKrNodeAddonNative;
}

export = KrNodeAddon;
