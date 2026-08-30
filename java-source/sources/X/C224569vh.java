package X;

/* JADX INFO: renamed from: X.9vh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224569vh {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C224569vh)) {
                long j = this.A02;
                C224569vh c224569vh = (C224569vh) obj;
                long j2 = c224569vh.A02;
                long j3 = AH2.A01;
                if (j != j2 || this.A03 != c224569vh.A03 || this.A00 != c224569vh.A00 || this.A01 != c224569vh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A02;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A03, AbstractC32971bt.A02(j))));
    }

    public C224569vh(long j, long j2, long j3, long j4) {
        this.A02 = j;
        this.A03 = j2;
        this.A00 = j3;
        this.A01 = j4;
    }
}
