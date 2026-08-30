package X;

import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class OIG implements PAl {
    public final long A00;
    public final long[] A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;

    @Override // X.PAl
    public int ATz() {
        return this.A02;
    }

    @Override // X.PAl
    public long Aan() {
        return this.A04;
    }

    @Override // X.P60
    public long AcT() {
        return this.A00;
    }

    @Override // X.P60
    public C51596Nj6 AyJ(long j) {
        C52364Nwt c52364Nwt;
        long[] jArr = this.A01;
        if (AbstractC32971bt.A0t(jArr)) {
            long j2 = this.A00;
            long jMax = Math.max(0L, Math.min(j, j2));
            double d = (jMax * 100.0d) / j2;
            double d2 = 0.0d;
            if (d > 0.0d) {
                if (d >= 100.0d) {
                    d2 = 256.0d;
                } else {
                    int i = (int) d;
                    AbstractC48623MLl.A05(jArr);
                    double d3 = jArr[i];
                    d2 = d3 + ((d - ((double) i)) * ((i == 99 ? 256.0d : jArr[i + 1]) - d3));
                }
            }
            long j3 = this.A05;
            c52364Nwt = new C52364Nwt(jMax, this.A06 + Math.max(this.A03, Math.min(Math.round((d2 / 256.0d) * j3), j3 - 1)));
        } else {
            c52364Nwt = new C52364Nwt(0L, this.A06 + ((long) this.A03));
        }
        return new C51596Nj6(c52364Nwt, c52364Nwt);
    }

    @Override // X.PAl
    public long B3t(long j) {
        long j2 = j - this.A06;
        long[] jArr = this.A01;
        if (!AbstractC32971bt.A0t(jArr) || j2 <= this.A03) {
            return 0L;
        }
        AbstractC48623MLl.A05(jArr);
        double d = (j2 * 256.0d) / this.A05;
        int iA07 = Util.A07(jArr, (long) d, true);
        long j3 = this.A00;
        long j4 = (j3 * ((long) iA07)) / 100;
        long j5 = jArr[iA07];
        int i = iA07 + 1;
        long j6 = (j3 * ((long) i)) / 100;
        long j7 = iA07 == 99 ? 256L : jArr[i];
        return j4 + Math.round((j5 == j7 ? 0.0d : (d - j5) / (j7 - j5)) * (j6 - j4));
    }

    @Override // X.P60
    public boolean BMj() {
        return AbstractC32971bt.A0t(this.A01);
    }

    public OIG(long[] jArr, int i, int i2, long j, long j2, long j3) {
        this.A06 = j;
        this.A03 = i;
        this.A00 = j2;
        this.A02 = i2;
        this.A05 = j3;
        this.A01 = jArr;
        this.A04 = j3 != -1 ? j + j3 : -1L;
    }
}
