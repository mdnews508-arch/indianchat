package X;

/* JADX INFO: renamed from: X.9vq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224659vq {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C224659vq)) {
                long j = this.A01;
                C224659vq c224659vq = (C224659vq) obj;
                long j2 = c224659vq.A01;
                long j3 = AH2.A01;
                if (j != j2 || this.A03 != c224659vq.A03 || this.A02 != c224659vq.A02 || this.A04 != c224659vq.A04 || this.A00 != c224659vq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(this.A00, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A03, AbstractC32971bt.A02(j)))));
    }

    public C224659vq(long j, long j2, long j3, long j4, long j5) {
        this.A01 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A04 = j4;
        this.A00 = j5;
    }
}
