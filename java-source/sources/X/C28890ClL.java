package X;

import java.util.List;

/* JADX INFO: renamed from: X.ClL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28890ClL {
    public final String A00;
    public final List A01;

    public C28890ClL(String str, List list) {
        C000700h.A0A(list, 1);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28890ClL) {
                C28890ClL c28890ClL = (C28890ClL) obj;
                if (!C000700h.areEqual(this.A00, c28890ClL.A00) || !C000700h.areEqual(this.A01, c28890ClL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MatchedEntry(businessId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", pillNames=", sbA08);
    }
}
