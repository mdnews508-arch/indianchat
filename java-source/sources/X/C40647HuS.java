package X;

import java.util.List;

/* JADX INFO: renamed from: X.HuS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40647HuS {
    public final C40509HsB A00;
    public final HN8 A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40647HuS) {
                C40647HuS c40647HuS = (C40647HuS) obj;
                if (!C000700h.areEqual(this.A02, c40647HuS.A02) || this.A01 != c40647HuS.A01 || !C000700h.areEqual(this.A00, c40647HuS.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        List list = this.A02;
        HN8 hn8 = this.A01;
        C40509HsB c40509HsB = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CatalogCollectionsPage(collections=");
        sbA08.append(list);
        sbA08.append(", catalogType=");
        sbA08.append(hn8);
        return AbstractC32971bt.A0R(c40509HsB, ", pageInfo=", sbA08);
    }

    public C40647HuS(C40509HsB c40509HsB, HN8 hn8, List list) {
        this.A02 = list;
        this.A01 = hn8;
        this.A00 = c40509HsB;
    }
}
