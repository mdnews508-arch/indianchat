package com.whatsapp.interactive.protocol.message.inthreadauth;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42560InS;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class AccountAuthenticationResponse {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AccountAuthenticationResponse) {
                AccountAuthenticationResponse accountAuthenticationResponse = (AccountAuthenticationResponse) obj;
                if (!C000700h.areEqual(this.A00, accountAuthenticationResponse.A00) || !C000700h.areEqual(this.A01, accountAuthenticationResponse.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A0D(this.A00) * 31);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountAuthenticationResponse(businessScopedPasskeyHash=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", status=", str2, sbA08);
    }

    public AccountAuthenticationResponse(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public /* synthetic */ AccountAuthenticationResponse(int i, String str, String str2) {
        if (2 != (i & 2)) {
            AbstractC50714NKo.A00(C42560InS.A01, i, 2);
            throw null;
        }
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
        this.A01 = str2;
    }
}
