package X;

/* JADX INFO: renamed from: X.9vg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224559vg {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C224559vg)) {
                long j = this.A00;
                C224559vg c224559vg = (C224559vg) obj;
                long j2 = c224559vg.A00;
                long j3 = AH2.A01;
                if (j != j2 || this.A01 != c224559vg.A01 || this.A02 != c224559vg.A02 || this.A03 != c224559vg.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(j))));
    }

    public C224559vg(long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A03 = j4;
    }
}
