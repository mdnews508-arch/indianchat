package X;

import java.util.List;

/* JADX INFO: renamed from: X.Khu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45913Khu {
    public final Object A00;
    public final List A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45913Khu) {
                C45913Khu c45913Khu = (C45913Khu) obj;
                if (!C000700h.areEqual(this.A00, c45913Khu.A00) || this.A02 != c45913Khu.A02 || !C000700h.areEqual(this.A01, c45913Khu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (AbstractC466425r.A02(this.A00) + this.A02) * 31);
    }

    public String toString() {
        Object obj = this.A00;
        int i = this.A02;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchResultPage(searchCriteria=");
        sbA08.append(obj);
        sbA08.append(", page=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", pageResults=", sbA08);
    }

    public C45913Khu(Object obj, List list, int i) {
        this.A00 = obj;
        this.A02 = i;
        this.A01 = list;
    }
}
