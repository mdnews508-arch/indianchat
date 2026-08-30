package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NEH {
    public double A00;
    public float A01;
    public float A02;

    public final long A00(float f, float f2, long j) {
        double d;
        double d2;
        double d3;
        double d4;
        float f3 = this.A02;
        float f4 = f - f3;
        double d5 = j / 1000.0d;
        float f5 = this.A01;
        double d6 = f5;
        double d7 = d6 * d6;
        double d8 = this.A00;
        double d9 = ((double) (-f5)) * d8;
        if (f5 <= 1.0f) {
            if (f5 == 1.0f) {
                double d10 = f4;
                double d11 = ((double) f2) + (d10 * d8);
                double d12 = -d8;
                double dExp = Math.exp(d12 * d5);
                d = (d10 + (d11 * d5)) * dExp;
                d4 = (d * d12) + (d11 * dExp);
            } else {
                double dSqrt = d8 * Math.sqrt(1.0d - d7);
                double d13 = f4;
                double d14 = (1.0d / dSqrt) * (((-d9) * d13) + ((double) f2));
                double d15 = dSqrt * d5;
                double dExp2 = Math.exp(d9 * d5);
                double dCos = Math.cos(d15);
                double dSin = Math.sin(d15);
                d = ((d13 * dCos) + (dSin * d14)) * dExp2;
                d2 = d * d9;
                d3 = dExp2 * (((-dSqrt) * d13 * dSin) + (dSqrt * d14 * dCos));
            }
            return AbstractC202228rr.A0C((float) (d + ((double) f3)), (float) d4);
        }
        double dSqrt2 = d8 * Math.sqrt(d7 - 1.0d);
        double d16 = d9 + dSqrt2;
        double d17 = d9 - dSqrt2;
        double d18 = f4;
        double d19 = ((d18 * d17) - ((double) f2)) / (d17 - d16);
        double d20 = d18 - d19;
        double dExp3 = Math.exp(d17 * d5);
        double dExp4 = Math.exp(d16 * d5);
        d = (dExp3 * d20) + (dExp4 * d19);
        d2 = d20 * d17 * dExp3;
        d3 = d19 * d16 * dExp4;
        d4 = d2 + d3;
        return AbstractC202228rr.A0C((float) (d + ((double) f3)), (float) d4);
    }
}
