package com.whatsapp.orbit.common.sso.contract;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class OrbitPrimaryAccount {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrbitPrimaryAccount) {
                OrbitPrimaryAccount orbitPrimaryAccount = (OrbitPrimaryAccount) obj;
                if (!C000700h.areEqual(this.A01, orbitPrimaryAccount.A01) || !C000700h.areEqual(this.A00, orbitPrimaryAccount.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrbitPrimaryAccount(ref=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", pushName=", str2, sbA08);
    }

    public OrbitPrimaryAccount(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public /* synthetic */ OrbitPrimaryAccount(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.A01 = Voip.REJECT_REASON_DECLINED;
        } else {
            this.A01 = str;
        }
        if ((i & 2) == 0) {
            this.A00 = Voip.REJECT_REASON_DECLINED;
        } else {
            this.A00 = str2;
        }
    }

    public OrbitPrimaryAccount() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
