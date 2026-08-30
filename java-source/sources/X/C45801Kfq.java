package X;

/* JADX INFO: renamed from: X.Kfq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45801Kfq {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public boolean A04 = false;

    public LBU A00() {
        double d = this.A03;
        double d2 = this.A00;
        double d3 = this.A02;
        double d4 = this.A01;
        if (d3 == d4 && d == d2) {
            double d5 = d2 + 2.0E-4d;
            if (d5 < 180.0d) {
                d2 = d5;
            }
            double d6 = d - 2.0E-4d;
            if (d6 > -180.0d) {
                d = d6;
            }
        }
        return new LBU(J27.A0H(d3, d), J27.A0H(d4, d2));
    }

    public void A01(LBO lbo) {
        if (!this.A04) {
            double d = lbo.A00;
            this.A02 = d;
            this.A01 = d;
            double d2 = lbo.A01;
            this.A00 = d2;
            this.A03 = d2;
            this.A04 = true;
        }
        double d3 = lbo.A00;
        if (d3 > this.A01) {
            this.A01 = d3;
        } else if (d3 < this.A02) {
            this.A02 = d3;
        }
        double d4 = this.A00;
        double d5 = this.A03;
        double d6 = d4 - d5;
        double d7 = d6 + ((double) (d6 < 0.0d ? 360 : 0));
        double d8 = lbo.A01;
        double d9 = d8 - d5;
        double d10 = d9 + ((double) (d9 < 0.0d ? 360 : 0));
        double d11 = d4 - d8;
        double d12 = d11 + ((double) (d11 < 0.0d ? 360 : 0));
        if (Double.compare(d10, d7) > 0 || Double.compare(d12, d7) > 0) {
            if (d10 <= d12) {
                this.A00 = d8;
            } else {
                this.A03 = d8;
            }
        }
    }
}
