package X;

/* JADX INFO: renamed from: X.Kdi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45702Kdi {
    public static C45702Kdi A03;
    public int A00;
    public long A01;
    public long A02;

    public void A00(double d, double d2, long j) {
        float f = (j - 946728000000L) / 8.64E7f;
        float f2 = (0.01720197f * f) + 6.24006f;
        double d3 = f2;
        double dSin = Math.sin(d3);
        double dSin2 = d3 + (dSin * 0.03341960161924362d) + (Math.sin(2.0f * f2) * 3.4906598739326E-4d) + (Math.sin(3.0f * f2) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double d4 = (-d2) / 360.0d;
        double dRound = ((double) (Math.round(((double) (f - 9.0E-4f)) - d4) + 9.0E-4f)) + d4 + (dSin * 0.0053d) + (Math.sin(2.0d * dSin2) * (-0.0069d));
        double dAsin = Math.asin(Math.sin(dSin2) * Math.sin(0.4092797040939331d));
        double d5 = 0.01745329238474369d * d;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(d5) * Math.sin(dAsin))) / (Math.cos(d5) * Math.cos(dAsin));
        if (dSin3 >= 1.0d) {
            this.A00 = 1;
        } else {
            if (dSin3 > -1.0d) {
                double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
                long jRound = Math.round((dAcos + dRound) * 8.64E7d) + 946728000000L;
                this.A02 = jRound;
                long jRound2 = Math.round((dRound - dAcos) * 8.64E7d) + 946728000000L;
                this.A01 = jRound2;
                if (jRound2 >= j || jRound <= j) {
                    this.A00 = 1;
                    return;
                } else {
                    this.A00 = 0;
                    return;
                }
            }
            this.A00 = 0;
        }
        this.A02 = -1L;
        this.A01 = -1L;
    }
}
