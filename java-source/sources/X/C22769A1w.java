package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.A1w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22769A1w {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22769A1w) {
                C22769A1w c22769A1w = (C22769A1w) obj;
                if (!C000700h.areEqual(this.A02, c22769A1w.A02) || this.A00 != c22769A1w.A00 || !C000700h.areEqual(this.A01, c22769A1w.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + this.A00) * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityAiFunnelSession(funnelSessionId=");
        sbA08.append(str);
        sbA08.append(", source=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", entryPoint=", str2, sbA08);
    }

    public C22769A1w(String str, int i, String str2) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }

    public final Bundle A00() {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("integrity_ai_funnel_session_id", this.A02);
        bundleA04.putInt("integrity_ai_funnel_source", this.A00);
        String str = this.A01;
        if (str != null) {
            bundleA04.putString("integrity_ai_funnel_entry_point", str);
        }
        return bundleA04;
    }
}
