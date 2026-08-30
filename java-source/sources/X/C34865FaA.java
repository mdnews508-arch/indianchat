package X;

/* JADX INFO: renamed from: X.FaA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34865FaA {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;
    public double A05;
    public double A06;
    public double A07;
    public boolean A08;
    public final C34243FBd A09 = A00(this);

    public void A02(float f) {
        if (f < 0.0f) {
            throw AbstractC32971bt.A0O("Damping ratio must be non-negative");
        }
        this.A01 = f;
        this.A08 = false;
    }

    public void A03(float f) {
        if (f <= 0.0f) {
            throw AbstractC32971bt.A0O("Spring stiffness constant must be positive.");
        }
        this.A05 = Math.sqrt(f);
        this.A08 = false;
    }

    public C34243FBd A01(double d, double d2, long j) {
        double d3;
        double d4;
        double d5;
        double d6;
        if (!this.A08) {
            if (this.A02 == Double.MAX_VALUE) {
                throw AbstractC465925m.A15("Error: Final position of the spring must be set before the animation starts");
            }
            double d7 = this.A01;
            if (d7 > 1.0d) {
                double d8 = this.A05;
                double d9 = (-d7) * d8;
                double dSqrt = d8 * Math.sqrt((d7 * d7) - 1.0d);
                this.A04 = d9 + dSqrt;
                this.A03 = d9 - dSqrt;
            } else if (d7 >= 0.0d && d7 < 1.0d) {
                this.A00 = this.A05 * Math.sqrt(1.0d - (d7 * d7));
            }
            this.A08 = true;
        }
        double d10 = j / 1000.0d;
        double d11 = this.A02;
        double d12 = d - d11;
        double d13 = this.A01;
        if (d13 <= 1.0d) {
            if (d13 == 1.0d) {
                double d14 = this.A05;
                double d15 = d2 + (d14 * d12);
                double d16 = -d14;
                double dPow = Math.pow(2.718281828459045d, d16 * d10);
                d3 = dPow * ((d15 * d10) + d12);
                d5 = d3 * d16;
                d6 = d15 * dPow;
            } else {
                double d17 = this.A00;
                double d18 = this.A05;
                double d19 = (1.0d / d17) * ((d13 * d18 * d12) + d2);
                double dPow2 = Math.pow(2.718281828459045d, (-d13) * d18 * d10);
                double d20 = d17 * d10;
                double dCos = Math.cos(d20);
                double dSin = Math.sin(d20);
                d3 = dPow2 * ((dCos * d12) + (dSin * d19));
                d4 = ((-d18) * d3 * d13) + (dPow2 * (((-d17) * d12 * dSin) + (d19 * d17 * dCos)));
            }
            C34243FBd c34243FBd = this.A09;
            c34243FBd.A00 = (float) (d3 + d11);
            c34243FBd.A01 = (float) d4;
            return c34243FBd;
        }
        double d21 = this.A03;
        double d22 = this.A04;
        double d23 = ((d21 * d12) - d2) / (d21 - d22);
        double d24 = d12 - d23;
        double dPow3 = Math.pow(2.718281828459045d, d21 * d10);
        double dPow4 = Math.pow(2.718281828459045d, d22 * d10);
        d3 = (dPow3 * d24) + (dPow4 * d23);
        d6 = d24 * d21 * dPow3;
        d5 = d23 * d22 * dPow4;
        d4 = d6 + d5;
        C34243FBd c34243FBd2 = this.A09;
        c34243FBd2.A00 = (float) (d3 + d11);
        c34243FBd2.A01 = (float) d4;
        return c34243FBd2;
    }

    public C34865FaA(float f) {
        this.A02 = f;
    }

    public static C34243FBd A00(C34865FaA c34865FaA) {
        c34865FaA.A05 = Math.sqrt(1500.0d);
        c34865FaA.A01 = 0.5d;
        c34865FaA.A08 = false;
        c34865FaA.A02 = Double.MAX_VALUE;
        return new C34243FBd();
    }

    public C34865FaA() {
    }
}
