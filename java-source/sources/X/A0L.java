package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A0L {
    public final C45904Khl A00;
    public final A0K A01;
    public final List A02;
    public final K4H A03;

    public A0L(C45904Khl c45904Khl, A0K a0k, K4H k4h, List list) {
        C000700h.A0A(list, 3);
        this.A00 = c45904Khl;
        this.A03 = k4h;
        this.A01 = a0k;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0L) {
                A0L a0l = (A0L) obj;
                if (!C000700h.areEqual(this.A00, a0l.A00) || this.A03 != a0l.A03 || !C000700h.areEqual(this.A01, a0l.A01) || !C000700h.areEqual(this.A02, a0l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A01)) * 31);
    }

    public String toString() {
        C45904Khl c45904Khl = this.A00;
        K4H k4h = this.A03;
        A0K a0k = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("McsStorageTierResponse(status=");
        sbA08.append(c45904Khl);
        sbA08.append(", useCase=");
        sbA08.append(k4h);
        sbA08.append(", currentStorageTier=");
        sbA08.append(a0k);
        return AbstractC32971bt.A0R(list, ", eligibleStorageTiers=", sbA08);
    }
}
