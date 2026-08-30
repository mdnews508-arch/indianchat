package X;

import java.util.List;

/* JADX INFO: renamed from: X.5P1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5P1 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5P1) {
                C5P1 c5p1 = (C5P1) obj;
                if (!C000700h.areEqual(this.A00, c5p1.A00) || !C000700h.areEqual(this.A01, c5p1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyPurchaseResponse(internalPurchases=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", purchaseErrors=", sbA08);
    }

    public C5P1(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
