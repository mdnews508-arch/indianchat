package X;

/* JADX INFO: renamed from: X.HsU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40528HsU {
    public final HNE A00;
    public final C1DO A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40528HsU) {
                C40528HsU c40528HsU = (C40528HsU) obj;
                if (this.A00 != c40528HsU.A00 || !C000700h.areEqual(this.A01, c40528HsU.A01)) {
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
        HNE hne = this.A00;
        C1DO c1do = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageHint(type=");
        sbA08.append(hne);
        return AbstractC32971bt.A0R(c1do, ", message=", sbA08);
    }

    public C40528HsU(HNE hne, C1DO c1do) {
        this.A00 = hne;
        this.A01 = c1do;
    }
}
