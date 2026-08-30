package X;

import java.util.List;

/* JADX INFO: renamed from: X.Khj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45902Khj {
    public final List A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45902Khj) {
                C45902Khj c45902Khj = (C45902Khj) obj;
                if (!C000700h.areEqual(this.A01, c45902Khj.A01) || !C000700h.areEqual(this.A00, c45902Khj.A00) || !C000700h.areEqual(this.A02, c45902Khj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        List list3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessApiHomeResult(popularBiz=");
        sbA08.append(list);
        sbA08.append(", bizCategories=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(list3, ", popularBizCustomLists=", sbA08);
    }

    public C45902Khj(List list, List list2, List list3) {
        this.A01 = list;
        this.A00 = list2;
        this.A02 = list3;
    }
}
