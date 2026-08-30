package com.whatsapp.inappsignup.store;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42518Imm;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class InAppSignupInfoData {
    public final int A00;
    public final String A01;
    public final String A02;

    public InAppSignupInfoData(String str, String str2, int i) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InAppSignupInfoData) {
                InAppSignupInfoData inAppSignupInfoData = (InAppSignupInfoData) obj;
                if (!C000700h.areEqual(this.A01, inAppSignupInfoData.A01) || !C000700h.areEqual(this.A02, inAppSignupInfoData.A02) || this.A00 != inAppSignupInfoData.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InAppSignupInfoData(jid=");
        sbA08.append(str);
        sbA08.append(", optinDs=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", entryPoint=", sbA08, i);
    }

    public /* synthetic */ InAppSignupInfoData(int i, int i2, String str, String str2) {
        if (5 != (i & 5)) {
            AbstractC50714NKo.A00(C42518Imm.A01, i, 5);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str2;
        }
        this.A00 = i2;
    }
}
