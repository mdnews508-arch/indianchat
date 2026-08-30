package com.whatsapp.flows.ui.app.webview.bridge.factory.impl;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42496ImQ;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class PublicKeySuccessResponse {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof PublicKeySuccessResponse) && C000700h.areEqual(this.A00, ((PublicKeySuccessResponse) obj).A00));
    }

    public /* synthetic */ PublicKeySuccessResponse(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42496ImQ.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("PublicKeySuccessResponse(publicKey=", this.A00, AnonymousClass000.A08());
    }

    public PublicKeySuccessResponse(String str) {
        this.A00 = str;
    }
}
