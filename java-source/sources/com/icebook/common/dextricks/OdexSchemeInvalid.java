package com.facebook.common.dextricks;

import X.AbstractC81763lf;
import X.AnonymousClass000;
import java.io.File;

/* JADX INFO: loaded from: classes10.dex */
public final class OdexSchemeInvalid extends OdexScheme {
    public final long mStatus;

    public OdexSchemeInvalid(long j) {
        super(2, new String[0]);
        this.mStatus = j;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeInvalid";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("invalid state: ");
        throw AbstractC81763lf.A0x(AnonymousClass000.A06(Long.toHexString(this.mStatus), sbA08));
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("invalid state: ");
        throw AbstractC81763lf.A0x(AnonymousClass000.A06(Long.toHexString(this.mStatus), sbA08));
    }
}
