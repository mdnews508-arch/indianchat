package X;

/* JADX INFO: renamed from: X.NxM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52390NxM {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52390NxM) {
                C52390NxM c52390NxM = (C52390NxM) obj;
                if (Double.compare(this.A00, c52390NxM.A00) != 0 || Double.compare(this.A01, c52390NxM.A01) != 0 || Double.compare(this.A02, c52390NxM.A02) != 0 || Double.compare(this.A03, c52390NxM.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return J28.A04(J28.A04(AbstractC81783lh.A07(Double.doubleToLongBits(this.A00)) * 31, this.A01), this.A02) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A03));
    }

    public String toString() {
        double d = this.A00;
        double d2 = this.A01;
        double d3 = this.A02;
        double d4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImageQualityMetrics(psnrY=");
        sbA08.append(d);
        sbA08.append(", uploadMos=");
        sbA08.append(d2);
        sbA08.append(", chromaMsssim=");
        sbA08.append(d3);
        return MJq.A0d(", grayscaleMsssim=", sbA08, d4);
    }

    public C52390NxM(double d, double d2, double d3, double d4) {
        this.A00 = d;
        this.A01 = d2;
        this.A02 = d3;
        this.A03 = d4;
    }

    public C52390NxM() {
        this(0.0d, 0.0d, 0.0d, 0.0d);
    }
}
