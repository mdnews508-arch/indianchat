package X;

import android.graphics.Point;

/* JADX INFO: loaded from: classes10.dex */
public final class L0P {
    public final LG5 A00;
    public final float[] A02 = new float[2];
    public final C46376Kro A01 = new C46376Kro();

    public static double A02(double d) {
        return ((Math.atan(Math.exp((1.0d - (d * 2.0d)) * 3.141592653589793d)) * 2.0d) - 1.5707963267948966d) * 57.29577951308232d;
    }

    public double A03(float f) {
        AbstractC43393J6y abstractC43393J6y = this.A00.A0Q;
        return f / (abstractC43393J6y.A0K * abstractC43393J6y.A0C);
    }

    public Point A04(LBO lbo) {
        double d = lbo.A00;
        double d2 = lbo.A01;
        float[] fArr = this.A02;
        A08(fArr, A01(d2), A00(d));
        return new Point((int) fArr[0], (int) fArr[1]);
    }

    public LBO A05(float f, float f2) {
        float[] fArr = this.A02;
        A0A(fArr, f, f2);
        return J27.A0H(A02(fArr[1]), (((double) fArr[0]) * 360.0d) - 180.0d);
    }

    public C45944KiR A06() {
        LG5 lg5 = this.A00;
        AbstractC43393J6y abstractC43393J6y = lg5.A0Q;
        LBO lboA05 = A05(0.0f, abstractC43393J6y.A0E - lg5.A04);
        LBO lboA06 = A05(abstractC43393J6y.A0G - lg5.A05, abstractC43393J6y.A0E - lg5.A04);
        LBO lboA07 = A05(0.0f, lg5.A06);
        LBO lboA08 = A05(abstractC43393J6y.A0G - lg5.A05, lg5.A06);
        C45801Kfq c45801Kfq = new C45801Kfq();
        c45801Kfq.A01(lboA05);
        c45801Kfq.A01(lboA07);
        c45801Kfq.A01(lboA06);
        c45801Kfq.A01(lboA08);
        return new C45944KiR(lboA05, lboA06, lboA07, lboA08, c45801Kfq.A00());
    }

    public final void A07(C46376Kro c46376Kro) {
        AbstractC43393J6y abstractC43393J6y = this.A00.A0Q;
        double d = abstractC43393J6y.A03;
        double d2 = abstractC43393J6y.A01;
        c46376Kro.A03 = d - d2;
        c46376Kro.A00 = d + d2;
        double d3 = abstractC43393J6y.A02;
        double d4 = abstractC43393J6y.A00;
        double d5 = d3 - d4;
        c46376Kro.A01 = d5;
        double d6 = d3 + d4;
        c46376Kro.A02 = d6;
        if (d5 < 0.0d) {
            double dCeil = (int) Math.ceil(-d5);
            c46376Kro.A01 = d5 + dCeil;
            c46376Kro.A02 = d6 + dCeil;
        }
    }

    public void A08(float[] fArr, double d, double d2) {
        C46376Kro c46376Kro = this.A01;
        A07(c46376Kro);
        double d3 = c46376Kro.A01;
        if (d < d3 || d > c46376Kro.A02) {
            d += (double) ((int) Math.ceil(d3 - d));
            double d4 = c46376Kro.A02;
            if (d > d4) {
                double d5 = d - d4;
                double d6 = d - 1.0d;
                if (d3 - d6 < d5) {
                    d = d6;
                }
            }
        }
        A09(fArr, d, d2);
    }

    public void A09(float[] fArr, double d, double d2) {
        AbstractC43393J6y abstractC43393J6y = this.A00.A0Q;
        double dCeil = abstractC43393J6y.A02;
        C46376Kro c46376Kro = this.A01;
        A07(c46376Kro);
        double d3 = c46376Kro.A01;
        if (d3 > dCeil || dCeil > c46376Kro.A02) {
            dCeil += (double) ((int) Math.ceil(d3 - dCeil));
        }
        float f = (float) (d2 - abstractC43393J6y.A03);
        float f2 = abstractC43393J6y.A0K;
        fArr[0] = ((float) (d - dCeil)) * f2;
        fArr[1] = f * f2;
        abstractC43393J6y.A0g.mapVectors(fArr);
        fArr[0] = fArr[0] + abstractC43393J6y.A04;
        fArr[1] = fArr[1] + abstractC43393J6y.A05;
    }

    public void A0A(float[] fArr, float f, float f2) {
        AbstractC43393J6y abstractC43393J6y = this.A00.A0Q;
        fArr[0] = f - abstractC43393J6y.A04;
        fArr[1] = f2 - abstractC43393J6y.A05;
        abstractC43393J6y.A0h.mapVectors(fArr);
        double d = abstractC43393J6y.A02;
        double d2 = fArr[0];
        double d3 = abstractC43393J6y.A0K;
        double d4 = d + (d2 / d3);
        double d5 = abstractC43393J6y.A03 + (((double) fArr[1]) / d3);
        if (d4 > 1.0d) {
            d4 -= 1.0d;
        } else if (d4 < 0.0d) {
            d4 += 1.0d;
        }
        fArr[0] = (float) d4;
        fArr[1] = (float) d5;
    }

    public L0P(LG5 lg5) {
        this.A00 = lg5;
    }

    public static double A00(double d) {
        double dSin = Math.sin((d * 3.141592653589793d) / 180.0d);
        return 0.5d - (Math.log((dSin + 1.0d) / (1.0d - dSin)) / 12.566370614359172d);
    }

    public static double A01(double d) {
        return (d + 180.0d) / 360.0d;
    }
}
