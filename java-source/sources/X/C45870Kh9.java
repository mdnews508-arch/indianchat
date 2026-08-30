package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kh9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45870Kh9 {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45870Kh9) {
                C45870Kh9 c45870Kh9 = (C45870Kh9) obj;
                if (!C000700h.areEqual(this.A01, c45870Kh9.A01) || this.A00 != c45870Kh9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PopularBusinesses(popularBusinessDataList=");
        sbA08.append(list);
        return AbstractC466425r.A10(", lastUpdated=", sbA08, j);
    }

    public C45870Kh9(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }
}
