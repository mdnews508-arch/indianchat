package com.facebook.common.dextricks;

import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class DiscreteFileInputDexIterator extends InputDexIterator {
    public final ResProvider mResProvider;

    public DiscreteFileInputDexIterator(DexManifest dexManifest, ResProvider resProvider) {
        super(dexManifest, null);
        this.mResProvider = resProvider;
    }

    @Override // com.facebook.common.dextricks.InputDexIterator
    public InputDex nextImpl(DexManifest.Dex dex) {
        InputStream inputStreamOpen = this.mResProvider.open(dex.assetName);
        try {
            return new InputDex(dex, inputStreamOpen);
        } catch (Throwable th) {
            Fs.safeClose(inputStreamOpen);
            throw th;
        }
    }
}
