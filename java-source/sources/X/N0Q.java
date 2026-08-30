package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0Q extends AbstractC50509NCc {
    public final long A00;
    public final N6L A01;

    public N0Q(N6L n6l, long j) {
        C000700h.A0A(n6l, 0);
        this.A01 = n6l;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N0Q) {
                N0Q n0q = (N0Q) obj;
                if (this.A01 != n0q.A01 || this.A00 != n0q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        N6L n6l = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhaseTimeout(phase=");
        sbA08.append(n6l);
        return AbstractC466425r.A10(", elapsedMs=", sbA08, j);
    }
}
