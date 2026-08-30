package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.NiA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51542NiA {
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public long A04;
    public final double[] A06 = new double[4];
    public final AtomicBoolean A05 = AbstractC466125o.A1J();

    public void A00(long j) {
        long j2 = this.A04;
        if (j2 == 0) {
            this.A03++;
            return;
        }
        double d = (j - j2) / 1000000.0d;
        this.A02++;
        this.A01 += d;
        this.A00 += d * d;
        this.A04 = 0L;
        if (this.A05.compareAndSet(true, false)) {
            this.A02 = 0;
            this.A04 = 0L;
            this.A01 = 0.0d;
            this.A00 = 0.0d;
            this.A03 = 0;
        }
    }

    public double[] A01() {
        double d = this.A01;
        double d2 = this.A00;
        double[] dArr = this.A06;
        double d3 = this.A02;
        dArr[2] = d3;
        dArr[3] = this.A03;
        int iMax = Math.max(1, (int) d3);
        double d4 = iMax;
        double d5 = d / d4;
        dArr[0] = d5;
        dArr[1] = iMax <= 1 ? 0.0d : Math.sqrt((d2 / d4) - (d5 * d5));
        return dArr;
    }
}
