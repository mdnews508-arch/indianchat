package X;

/* JADX INFO: renamed from: X.Cjl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28793Cjl {
    public final int A00;
    public final C28404Cbr A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28793Cjl) {
                C28793Cjl c28793Cjl = (C28793Cjl) obj;
                if (!C000700h.areEqual(this.A01, c28793Cjl.A01) || this.A00 != c28793Cjl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C28404Cbr c28404Cbr = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QPLStateWithMarker(qplState=");
        sbA08.append(c28404Cbr);
        return AbstractC32971bt.A0T(", markerId=", sbA08, i);
    }

    public C28793Cjl(C28404Cbr c28404Cbr, int i) {
        this.A01 = c28404Cbr;
        this.A00 = i;
    }
}
