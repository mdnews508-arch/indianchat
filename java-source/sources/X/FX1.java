package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FX1 {
    public final C35286Fh7 A00;
    public final C34972Fc2 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX1) {
                FX1 fx1 = (FX1) obj;
                if (!C000700h.areEqual(this.A00, fx1.A00) || !C000700h.areEqual(this.A01, fx1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C35286Fh7 c35286Fh7 = this.A00;
        C34972Fc2 c34972Fc2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComplaintByIdResult(complaint=");
        sbA08.append(c35286Fh7);
        return AbstractC32971bt.A0R(c34972Fc2, ", error=", sbA08);
    }

    public FX1(C35286Fh7 c35286Fh7, C34972Fc2 c34972Fc2) {
        this.A00 = c35286Fh7;
        this.A01 = c34972Fc2;
    }

    public FX1() {
        this(null, null);
    }
}
