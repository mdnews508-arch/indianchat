package com.whatsapp.interactive.protocol.message.inthreadauth;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42561InT;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class AccountAuthenticationWrapper {
    public final AccountAuthenticationRequest A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AccountAuthenticationWrapper) && C000700h.areEqual(this.A00, ((AccountAuthenticationWrapper) obj).A00));
    }

    public /* synthetic */ AccountAuthenticationWrapper(AccountAuthenticationRequest accountAuthenticationRequest, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42561InT.A01, i, 1);
            throw null;
        }
        this.A00 = accountAuthenticationRequest;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AccountAuthenticationWrapper(accountAuthenticationRequest=", AnonymousClass000.A08());
    }
}
