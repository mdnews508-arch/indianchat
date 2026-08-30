package X;

/* JADX INFO: renamed from: X.3BK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BK {
    public final int A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BK) {
                C3BK c3bk = (C3BK) obj;
                if (!C000700h.areEqual(this.A02, c3bk.A02) || this.A00 != c3bk.A00 || this.A03 != c3bk.A03 || this.A01 != c3bk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A01((AbstractC466425r.A02(this.A02) + this.A00) * 31, this.A03));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        int i = this.A00;
        boolean z = this.A03;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Call(jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", durationSeconds=");
        sbA08.append(i);
        sbA08.append(", isFromMe=");
        sbA08.append(z);
        return AbstractC466425r.A10(", timestampMs=", sbA08, j);
    }

    public C3BK(AbstractC02700Ci abstractC02700Ci, int i, long j, boolean z) {
        this.A02 = abstractC02700Ci;
        this.A00 = i;
        this.A03 = z;
        this.A01 = j;
    }
}
