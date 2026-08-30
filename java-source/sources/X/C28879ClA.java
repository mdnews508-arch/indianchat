package X;

/* JADX INFO: renamed from: X.ClA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28879ClA {
    public final long A00;
    public final D1O A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28879ClA) {
                C28879ClA c28879ClA = (C28879ClA) obj;
                if (!C000700h.areEqual(this.A01, c28879ClA.A01) || this.A00 != c28879ClA.A00) {
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
        D1O d1o = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HandoffEntry(logger=");
        sbA08.append(d1o);
        return AbstractC466425r.A10(", timestampMs=", sbA08, j);
    }

    public C28879ClA(D1O d1o, long j) {
        this.A01 = d1o;
        this.A00 = j;
    }
}
