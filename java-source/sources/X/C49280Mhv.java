package X;

/* JADX INFO: renamed from: X.Mhv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49280Mhv extends C015807n {
    public final long A00;
    public final long A01;
    public final N7X A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49280Mhv) {
                C49280Mhv c49280Mhv = (C49280Mhv) obj;
                if (this.A02 != c49280Mhv.A02 || this.A00 != c49280Mhv.A00 || this.A01 != c49280Mhv.A01) {
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
        N7X n7x = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CodecInterval(useCase=");
        sbA08.append(n7x);
        sbA08.append(", fetchTimeMs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", returnTimeMs=", sbA08, j2);
    }

    public C49280Mhv(N7X n7x, long j, long j2) {
        this.A02 = n7x;
        this.A00 = j;
        this.A01 = j2;
    }
}
