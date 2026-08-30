package com.whatsapp.interactive.data;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C194678ed;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class CatalogButtonParams {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CatalogButtonParams) && C000700h.areEqual(this.A00, ((CatalogButtonParams) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("CatalogButtonParams(businessPhone=", this.A00, AnonymousClass000.A08());
    }

    public CatalogButtonParams(String str) {
        this.A00 = str;
    }

    public /* synthetic */ CatalogButtonParams(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C194678ed.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }
}
