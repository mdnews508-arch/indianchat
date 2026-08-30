package X;

/* JADX INFO: renamed from: X.Nx0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52371Nx0 {
    public static final C52371Nx0 A02;
    public static final C52371Nx0 A03;
    public static final C52371Nx0 A04;
    public static final C52371Nx0 A05;
    public static final C52371Nx0 A06;
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52371Nx0 c52371Nx0 = (C52371Nx0) obj;
            if (this.A01 != c52371Nx0.A01 || this.A00 != c52371Nx0.A00) {
                return false;
            }
        }
        return true;
    }

    static {
        C52371Nx0 c52371Nx0 = new C52371Nx0(0L, 0L);
        A04 = c52371Nx0;
        A02 = new C52371Nx0(Long.MAX_VALUE, Long.MAX_VALUE);
        A06 = new C52371Nx0(Long.MAX_VALUE, 0L);
        A05 = new C52371Nx0(0L, Long.MAX_VALUE);
        A03 = c52371Nx0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    public long A00(long j, long j2, long j3) {
        boolean z;
        long j4 = this.A01;
        if (j4 == 0 && this.A00 == 0) {
            return j;
        }
        long j5 = j - j4;
        if (((j ^ j5) & (j4 ^ j)) < 0) {
            j5 = Long.MIN_VALUE;
        }
        long j6 = this.A00;
        long j7 = j + j6;
        if (((j ^ j7) & (j6 ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        if (j5 <= j2) {
            z = j2 <= j7;
        }
        boolean z2 = j5 <= j3 && j3 <= j7;
        if (z) {
            if (!z2 || MJn.A0D(j2, j) <= MJn.A0D(j3, j)) {
                return j2;
            }
        } else if (!z2) {
            return j5;
        }
        return j3;
    }

    public int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public C52371Nx0(long j, long j2) {
        AbstractC48623MLl.A08(AbstractC81793li.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        AbstractC48623MLl.A08(j2 >= 0);
        this.A01 = j;
        this.A00 = j2;
    }
}
