package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOT {
    public final long A00;
    public final long A01;
    public final C28971Nl A02;

    public FOT(C28971Nl c28971Nl, long j, long j2) {
        C000700h.A0A(c28971Nl, 0);
        this.A02 = c28971Nl;
        this.A00 = j;
        this.A01 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOT) {
                FOT fot = (FOT) obj;
                if (!C000700h.areEqual(this.A02, fot.A02) || this.A00 != fot.A00 || this.A01 != fot.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C28971Nl c28971Nl = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA17 = AbstractC466625t.A17(c28971Nl);
        sbA17.append(":");
        sbA17.append(j);
        return AbstractC466325q.A0x(":", sbA17, j2);
    }
}
