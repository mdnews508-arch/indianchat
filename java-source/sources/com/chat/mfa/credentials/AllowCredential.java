package com.meta.mfa.credentials;

import X.AbstractC50714NKo;
import X.C000700h;
import X.C42413Il5;
import X.HSZ;
import X.HUM;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class AllowCredential {
    public static final HUM Companion = new HUM();
    public final byte[] id;

    public /* synthetic */ AllowCredential(int i, byte[] bArr, HSZ hsz) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42413Il5.A01, i, 1);
            throw null;
        }
        this.id = bArr;
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public final byte[] getId() {
        return this.id;
    }

    public AllowCredential(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.id = bArr;
    }
}
