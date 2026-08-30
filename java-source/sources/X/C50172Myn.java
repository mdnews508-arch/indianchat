package X;

/* JADX INFO: renamed from: X.Myn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50172Myn extends AbstractC50507NCa {
    public final NRS A00;
    public final NRX A01;
    public final String A02;

    public C50172Myn(NRS nrs, NRX nrx, String str) {
        C000700h.A0A(str, 2);
        this.A00 = nrs;
        this.A01 = nrx;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50172Myn) {
                C50172Myn c50172Myn = (C50172Myn) obj;
                if (!C000700h.areEqual(this.A00, c50172Myn.A00) || !C000700h.areEqual(this.A01, c50172Myn.A01) || !C000700h.areEqual(this.A02, c50172Myn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        NRS nrs = this.A00;
        NRX nrx = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Statement(columnName=");
        sbA08.append(nrs);
        sbA08.append(", operator=");
        sbA08.append(nrx);
        return AbstractC32971bt.A0S(", value=", str, sbA08);
    }
}
