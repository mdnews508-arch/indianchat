package X;

import java.util.List;

/* JADX INFO: renamed from: X.38y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C685238y {
    public final List A00;
    public final List A01;

    public C685238y(List list, List list2) {
        C000700h.A0A(list2, 1);
        this.A01 = list;
        this.A00 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C685238y) {
                C685238y c685238y = (C685238y) obj;
                if (!C000700h.areEqual(this.A01, c685238y.A01) || !C000700h.areEqual(this.A00, c685238y.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NullStateContent(suggestions=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", qpPromotions=", sbA08);
    }
}
