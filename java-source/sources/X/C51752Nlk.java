package X;

/* JADX INFO: renamed from: X.Nlk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51752Nlk {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;
    public final double A05;
    public final double A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51752Nlk) {
                C51752Nlk c51752Nlk = (C51752Nlk) obj;
                if (Double.compare(this.A06, c51752Nlk.A06) != 0 || Double.compare(this.A00, c51752Nlk.A00) != 0 || Double.compare(this.A01, c51752Nlk.A01) != 0 || Double.compare(this.A02, c51752Nlk.A02) != 0 || Double.compare(this.A03, c51752Nlk.A03) != 0 || Double.compare(this.A04, c51752Nlk.A04) != 0 || Double.compare(this.A05, c51752Nlk.A05) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return J28.A04(J28.A04(J28.A04(J28.A04(J28.A04(AbstractC81783lh.A07(Double.doubleToLongBits(this.A06)) * 31, this.A00), this.A01), this.A02), this.A03), this.A04) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A05));
    }

    public C51752Nlk(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.A06 = d;
        this.A00 = d2;
        this.A01 = d3;
        this.A02 = d4;
        this.A03 = d5;
        this.A04 = d6;
        this.A05 = d7;
        if (Double.isNaN(d2) || Double.isNaN(d3) || Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d)) {
            throw AbstractC32971bt.A0O("Parameters cannot be NaN");
        }
        if (d == -2.0d || d == -3.0d) {
            return;
        }
        if (d5 < 0.0d || d5 > 1.0d) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Parameter d must be in the range [0..1], was ");
            sbA08.append(d5);
            throw J29.A0X(sbA08);
        }
        if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
            throw AbstractC32971bt.A0O("Parameter a or g is zero, the transfer function is constant");
        }
        if (d5 >= 1.0d && d4 == 0.0d) {
            throw AbstractC32971bt.A0O("Parameter c is zero, the transfer function is constant");
        }
        if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
            throw AbstractC32971bt.A0O("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d4 < 0.0d) {
            throw AbstractC32971bt.A0O("The transfer function must be increasing");
        }
        if (d2 < 0.0d || d < 0.0d) {
            throw AbstractC32971bt.A0O("The transfer function must be positive or increasing");
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransferParameters(gamma=");
        sbA08.append(this.A06);
        sbA08.append(", a=");
        sbA08.append(this.A00);
        sbA08.append(", b=");
        sbA08.append(this.A01);
        sbA08.append(", c=");
        sbA08.append(this.A02);
        sbA08.append(", d=");
        sbA08.append(this.A03);
        sbA08.append(", e=");
        sbA08.append(this.A04);
        sbA08.append(", f=");
        sbA08.append(this.A05);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
