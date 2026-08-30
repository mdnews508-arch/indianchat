package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0R extends AbstractC50509NCc {
    public final int A00;
    public final N6L A01;
    public final N6Z A02;

    public N0R(N6L n6l, N6Z n6z, int i) {
        C000700h.A0A(n6l, 0);
        this.A01 = n6l;
        this.A00 = i;
        this.A02 = n6z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N0R) {
                N0R n0r = (N0R) obj;
                if (this.A01 != n0r.A01 || this.A00 != n0r.A00 || this.A02 != n0r.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31);
    }

    public String toString() {
        N6L n6l = this.A01;
        int i = this.A00;
        N6Z n6z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BatchRetryExhausted(phase=");
        sbA08.append(n6l);
        sbA08.append(", pageIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(n6z, ", lastErrorKind=", sbA08);
    }
}
