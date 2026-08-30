package X;

import java.util.List;

/* JADX INFO: renamed from: X.FOb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34560FOb {
    public final List A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34560FOb) {
                C34560FOb c34560FOb = (C34560FOb) obj;
                if (!C000700h.areEqual(this.A00, c34560FOb.A00) || !C000700h.areEqual(this.A02, c34560FOb.A02) || !C000700h.areEqual(this.A01, c34560FOb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A02;
        List list3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentOverviewData(methods=");
        sbA08.append(list);
        sbA08.append(", transactions=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(list3, ", requests=", sbA08);
    }

    public C34560FOb(List list, List list2, List list3) {
        this.A00 = list;
        this.A02 = list2;
        this.A01 = list3;
    }
}
