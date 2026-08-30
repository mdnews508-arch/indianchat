package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hu2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40622Hu2 {
    public final C40346HpN A00;
    public final List A01;

    public C40622Hu2(C40346HpN c40346HpN, List list) {
        C000700h.A0A(list, 1);
        this.A00 = c40346HpN;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40622Hu2) {
                C40622Hu2 c40622Hu2 = (C40622Hu2) obj;
                if (!C000700h.areEqual(this.A00, c40622Hu2.A00) || !C000700h.areEqual(this.A01, c40622Hu2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        C40346HpN c40346HpN = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemovedRequests(active=");
        sbA08.append(c40346HpN);
        return AbstractC32971bt.A0R(list, ", pending=", sbA08);
    }
}
