package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AM4 implements B14 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AM4 am4 = (AM4) obj;
                long j = this.A00;
                long j2 = am4.A00;
                long j3 = AH2.A01;
                if (j != j2 || this.A01 != am4.A01 || this.A02 != am4.A02 || this.A03 != am4.A03) {
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

    public AM4(long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A03 = j4;
    }
}
