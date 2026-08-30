package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AnonymousClass000;
import X.GV4;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class OdexSchemeUncompressedExo extends OdexScheme {
    public final DexManifest dexManifest;
    public final ResProvider resProvider;

    public OdexSchemeUncompressedExo(DexManifest dexManifest, ResProvider resProvider) {
        super(0, new String[0]);
        this.dexManifest = dexManifest;
        this.resProvider = resProvider;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) throws IOException {
        for (DexManifest.Dex dex : this.dexManifest.dexes) {
            String filePath = this.resProvider.getFilePath(dex.assetName);
            if (filePath == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Could not find dex file ");
                throw GV4.A0S(dex.assetName, sbA08);
            }
            classLoaderConfiguration.addDex(AbstractC148856g7.A1A(filePath), false);
        }
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeUncompressedExo";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        return new OdexSchemeNoop.NoopCompiler();
    }
}
