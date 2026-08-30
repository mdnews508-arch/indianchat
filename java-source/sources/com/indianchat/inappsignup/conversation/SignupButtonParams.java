package com.whatsapp.inappsignup.conversation;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C194618eX;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class SignupButtonParams {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SignupButtonParams) {
                SignupButtonParams signupButtonParams = (SignupButtonParams) obj;
                if (!C000700h.areEqual(this.A00, signupButtonParams.A00) || !C000700h.areEqual(this.A01, signupButtonParams.A01) || !C000700h.areEqual(this.A02, signupButtonParams.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SignupButtonParams(displayText=");
        sbA08.append(str);
        sbA08.append(", privacyPolicyUrl=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", signupId=", str3, sbA08);
    }

    public SignupButtonParams(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public /* synthetic */ SignupButtonParams(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C194618eX.A01, i, 7);
            throw null;
        }
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
