package com.whatsapp.inappsignup;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42517Iml;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class SignupResponseParams {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof SignupResponseParams) && C000700h.areEqual(this.A00, ((SignupResponseParams) obj).A00));
    }

    public /* synthetic */ SignupResponseParams(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42517Iml.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SignupResponseParams(signupId=", this.A00, AnonymousClass000.A08());
    }

    public SignupResponseParams(String str) {
        this.A00 = str;
    }
}
