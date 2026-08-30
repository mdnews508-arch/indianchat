package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AZL implements InterfaceC25165B2g {
    public final C22762A1p A00;
    public final C22762A1p A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AZL) {
                AZL azl = (AZL) obj;
                if (!C000700h.areEqual(this.A00, azl.A00) || !C000700h.areEqual(this.A01, azl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C22762A1p c22762A1p = this.A00;
        C22762A1p c22762A1p2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrfSupported(first=");
        sbA08.append(c22762A1p);
        return AbstractC32971bt.A0R(c22762A1p2, ", second=", sbA08);
    }

    public AZL(C22762A1p c22762A1p, C22762A1p c22762A1p2) {
        this.A00 = c22762A1p;
        this.A01 = c22762A1p2;
    }
}
