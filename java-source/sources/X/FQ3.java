package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQ3 {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQ3) {
                FQ3 fq3 = (FQ3) obj;
                if (Double.compare(this.A00, fq3.A00) != 0 || Double.compare(this.A01, fq3.A01) != 0 || Double.compare(this.A03, fq3.A03) != 0 || Double.compare(this.A02, fq3.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC81783lh.A07(Double.doubleToLongBits(this.A00)) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A01))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A03))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A02));
    }

    public String toString() {
        double d = this.A00;
        double d2 = this.A01;
        double d3 = this.A03;
        double d4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoTapPosition(normalizedX=");
        sbA08.append(d);
        sbA08.append(", normalizedY=");
        sbA08.append(d2);
        sbA08.append(", targetWidth=");
        sbA08.append(d3);
        sbA08.append(", targetHeight=");
        sbA08.append(d4);
        return AnonymousClass000.A06(")", sbA08);
    }

    public FQ3(double d, double d2, double d3, double d4) {
        this.A00 = d;
        this.A01 = d2;
        this.A03 = d3;
        this.A02 = d4;
    }
}
