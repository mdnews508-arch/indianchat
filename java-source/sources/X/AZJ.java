package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AZJ implements InterfaceC25164B2f {
    public final C22762A1p A00;

    public AZJ(C22762A1p c22762A1p) {
        C000700h.A0A(c22762A1p, 0);
        this.A00 = c22762A1p;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AZJ) {
                C22762A1p c22762A1p = this.A00;
                C22762A1p c22762A1p2 = ((AZJ) obj).A00;
                AD9 ad9 = A9M.A05;
                if (!C000700h.areEqual(c22762A1p, c22762A1p2)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C22762A1p c22762A1p = this.A00;
        AD9 ad9 = A9M.A05;
        return c22762A1p.hashCode();
    }

    public String toString() {
        C22762A1p c22762A1p = this.A00;
        AD9 ad9 = A9M.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrfDerivedRootKey(rotatablePrfRootV1=");
        sbA08.append(c22762A1p);
        String strA06 = AnonymousClass000.A06(")", sbA08);
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC466725u.A1J("PrfSupported(key=", strA06, ")", sbA09);
        return sbA09.toString();
    }
}
