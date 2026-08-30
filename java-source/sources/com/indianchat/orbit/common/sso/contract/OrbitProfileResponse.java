package com.whatsapp.orbit.common.sso.contract;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.N7R;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class OrbitProfileResponse {
    public final N7R A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrbitProfileResponse) {
                OrbitProfileResponse orbitProfileResponse = (OrbitProfileResponse) obj;
                if (this.A00 != orbitProfileResponse.A00 || !C000700h.areEqual(this.A02, orbitProfileResponse.A02) || !C000700h.areEqual(this.A03, orbitProfileResponse.A03) || !C000700h.areEqual(this.A01, orbitProfileResponse.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        N7R n7r = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(n7r, "OrbitProfileResponse(status=", str, sbA08);
        sbA08.append(", phoneNumber=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", avatarBase64=", str3, sbA08);
    }

    public /* synthetic */ OrbitProfileResponse(N7R n7r, String str, String str2, String str3, int i) {
        this.A00 = (i & 1) == 0 ? N7R.A0B : n7r;
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str;
        }
        if ((i & 4) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str2;
        }
        if ((i & 8) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str3;
        }
    }

    public OrbitProfileResponse(N7R n7r, String str, String str2, String str3) {
        C000700h.A0A(n7r, 0);
        this.A00 = n7r;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
    }

    public OrbitProfileResponse() {
        this(N7R.A0B, null, null, null);
    }
}
