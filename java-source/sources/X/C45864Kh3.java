package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kh3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45864Kh3 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45864Kh3) {
                C45864Kh3 c45864Kh3 = (C45864Kh3) obj;
                if (!C000700h.areEqual(this.A01, c45864Kh3.A01) || !C000700h.areEqual(this.A00, c45864Kh3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TypeaheadRecentSearch(categories=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", businesses=", sbA08);
    }

    public C45864Kh3(List list, List list2) {
        C000700h.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }
}
