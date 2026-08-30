package com.whatsapp.orbit.common.sso.contract;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.N7R;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class OrbitTokenResponse {
    public final N7R A00;
    public final Long A01;
    public final String A02;

    public OrbitTokenResponse(N7R n7r, String str) {
        C000700h.A0A(n7r, 0);
        this.A00 = n7r;
        this.A02 = str;
        this.A01 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrbitTokenResponse) {
                OrbitTokenResponse orbitTokenResponse = (OrbitTokenResponse) obj;
                if (this.A00 != orbitTokenResponse.A00 || !C000700h.areEqual(this.A02, orbitTokenResponse.A02) || !C000700h.areEqual(this.A01, orbitTokenResponse.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        N7R n7r = this.A00;
        String str = this.A02;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrbitTokenResponse(status=");
        sbA08.append(n7r);
        sbA08.append(", token=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(l, ", expiresAtMs=", sbA08);
    }

    public /* synthetic */ OrbitTokenResponse(N7R n7r, Long l, String str, int i) {
        this.A00 = (i & 1) == 0 ? N7R.A0B : n7r;
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = l;
        }
    }

    public OrbitTokenResponse() {
        this(N7R.A0B, null);
    }
}
