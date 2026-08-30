package X;

/* JADX INFO: renamed from: X.9zw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227179zw {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public final C227179zw A00(long j, long j2, long j3, long j4) {
        long j5 = j;
        long j6 = j2;
        long j7 = j3;
        long j8 = j4;
        if (j == 16) {
            j5 = this.A00;
        }
        if (j2 == 16) {
            j6 = this.A01;
        }
        if (j3 == 16) {
            j7 = this.A02;
        }
        if (j4 == 16) {
            j8 = this.A03;
        }
        return new C227179zw(j5, j6, j7, j8);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C227179zw)) {
                long j = this.A00;
                C227179zw c227179zw = (C227179zw) obj;
                long j2 = c227179zw.A00;
                long j3 = AH2.A01;
                if (j != j2 || this.A01 != c227179zw.A01 || this.A02 != c227179zw.A02 || this.A03 != c227179zw.A03) {
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

    public C227179zw(long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A03 = j4;
    }
}
