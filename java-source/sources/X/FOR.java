package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FOR {
    public final String A00;
    public final List A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOR) {
                FOR r5 = (FOR) obj;
                if (!C000700h.areEqual(this.A02, r5.A02) || !C000700h.areEqual(this.A00, r5.A00) || !C000700h.areEqual(this.A01, r5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerticalInfo(vertical=");
        sbA08.append(str);
        sbA08.append(", verticalTitle=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", newsletterJids=", sbA08);
    }

    public FOR(String str, String str2, List list) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = list;
    }
}
