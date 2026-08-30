package com.whatsapp.flows.ui.app.webview.bridge.factory.impl;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42495ImP;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class PublicKeyFailureResponse {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof PublicKeyFailureResponse) && C000700h.areEqual(this.A00, ((PublicKeyFailureResponse) obj).A00));
    }

    public /* synthetic */ PublicKeyFailureResponse(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42495ImP.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PublicKeyFailureResponse(errorKey=", this.A00, AnonymousClass000.A08());
    }

    public PublicKeyFailureResponse(String str) {
        this.A00 = str;
    }
}
