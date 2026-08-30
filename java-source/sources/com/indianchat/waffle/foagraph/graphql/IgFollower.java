package com.whatsapp.waffle.foagraph.graphql;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C42575Inh;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class IgFollower {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgFollower) {
                IgFollower igFollower = (IgFollower) obj;
                if (!C000700h.areEqual(this.A01, igFollower.A01) || !C000700h.areEqual(this.A00, igFollower.A00) || !C000700h.areEqual(this.A03, igFollower.A03) || !C000700h.areEqual(this.A02, igFollower.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ IgFollower(String str, String str2, String str3, String str4, int i) {
        if (5 != (i & 5)) {
            AbstractC50714NKo.A00(C42575Inh.A01, i, 5);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) != 0) {
            this.A00 = str2;
        }
        this.A03 = str3;
        if ((i & 8) != 0) {
            this.A02 = str4;
        }
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, (AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A03;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IgFollower(igUserId=");
        sbA08.append(str);
        AbstractC81813lk.A1H(", displayName=", str2, str3, sbA08);
        return AbstractC32971bt.A0S(", profilePicUrl=", str4, sbA08);
    }
}
