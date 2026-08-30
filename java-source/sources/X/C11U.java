package X;

/* JADX INFO: renamed from: X.11U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C11U {
    public long A00 = 0;
    public C11U A01;

    private void A00() {
        if (this.A01 == null) {
            this.A01 = new C11U();
        }
    }

    public int A01(int i) {
        long j;
        C11U c11u = this.A01;
        if (c11u == null) {
            if (i >= 64) {
                j = this.A00;
            }
            return Long.bitCount(j);
        }
        if (i >= 64) {
            return c11u.A01(i - 64) + Long.bitCount(this.A00);
        }
        j = this.A00 & ((1 << i) - 1);
        return Long.bitCount(j);
    }

    public void A02() {
        this.A00 = 0L;
        C11U c11u = this.A01;
        if (c11u != null) {
            c11u.A02();
        }
    }

    public void A03(int i) {
        if (i < 64) {
            this.A00 &= (1 << i) ^ (-1);
            return;
        }
        C11U c11u = this.A01;
        if (c11u != null) {
            c11u.A03(i - 64);
        }
    }

    public void A04(int i) {
        if (i < 64) {
            this.A00 |= 1 << i;
        } else {
            A00();
            this.A01.A04(i - 64);
        }
    }

    public void A05(int i, boolean z) {
        if (i >= 64) {
            A00();
            this.A01.A05(i - 64, z);
            return;
        }
        long j = this.A00;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.A00 = ((j & (j2 ^ (-1))) << 1) | (j & j2);
        if (z) {
            A04(i);
        } else {
            A03(i);
        }
        if (z2 || this.A01 != null) {
            A00();
            this.A01.A05(0, z2);
        }
    }

    public boolean A06(int i) {
        if (i < 64) {
            return (this.A00 & (1 << i)) != 0;
        }
        A00();
        return this.A01.A06(i - 64);
    }

    public boolean A07(int i) {
        if (i >= 64) {
            A00();
            return this.A01.A07(i - 64);
        }
        long j = 1 << i;
        long j2 = this.A00;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (j ^ (-1));
        this.A00 = j3;
        long j4 = j - 1;
        this.A00 = (j3 & j4) | Long.rotateRight((j4 ^ (-1)) & j3, 1);
        C11U c11u = this.A01;
        if (c11u != null) {
            if (c11u.A06(0)) {
                A04(63);
            }
            this.A01.A07(0);
        }
        return z;
    }

    public String toString() {
        C11U c11u = this.A01;
        if (c11u == null) {
            return Long.toBinaryString(this.A00);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(c11u.toString());
        sb.append("xx");
        sb.append(Long.toBinaryString(this.A00));
        return sb.toString();
    }
}
