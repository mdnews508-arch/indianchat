package com.whatsapp.interactive.data;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C194658eb;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class AGMBizMetadata {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AGMBizMetadata) && C000700h.areEqual(this.A00, ((AGMBizMetadata) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("AGMBizMetadata(agmCtaType=", this.A00, AnonymousClass000.A08());
    }

    public AGMBizMetadata(String str) {
        this.A00 = str;
    }

    public /* synthetic */ AGMBizMetadata(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C194658eb.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }
}
