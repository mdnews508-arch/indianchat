package com.whatsapp.interactive.data;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C194668ec;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class AGMBizMetadataForWTWA {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AGMBizMetadataForWTWA) && this.A00 == ((AGMBizMetadataForWTWA) obj).A00);
    }

    public /* synthetic */ AGMBizMetadataForWTWA(int i, boolean z) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C194668ec.A01, i, 1);
            throw null;
        }
        this.A00 = z;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("AGMBizMetadataForWTWA(value=", AnonymousClass000.A08(), this.A00);
    }

    public AGMBizMetadataForWTWA() {
        this.A00 = true;
    }
}
