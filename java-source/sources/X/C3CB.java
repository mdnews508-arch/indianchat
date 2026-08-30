package X;

/* JADX INFO: renamed from: X.3CB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CB {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;
    public final double A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CB) {
                C3CB c3cb = (C3CB) obj;
                if (Double.compare(this.A05, c3cb.A05) != 0 || Double.compare(this.A01, c3cb.A01) != 0 || Double.compare(this.A00, c3cb.A00) != 0 || Double.compare(this.A03, c3cb.A03) != 0 || Double.compare(this.A04, c3cb.A04) != 0 || Double.compare(this.A02, c3cb.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC81783lh.A07(Double.doubleToLongBits(this.A05)) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A01))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A03))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A04))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A02));
    }

    public String toString() {
        double d = this.A05;
        double d2 = this.A01;
        double d3 = this.A00;
        double d4 = this.A03;
        double d5 = this.A04;
        double d6 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActivityWeights(status=");
        sbA08.append(d);
        sbA08.append(", frequentlyContacted=");
        sbA08.append(d2);
        sbA08.append(", about=");
        sbA08.append(d3);
        sbA08.append(", online=");
        sbA08.append(d4);
        sbA08.append(", recentlyOnline=");
        sbA08.append(d5);
        sbA08.append(", mutualContacts=");
        sbA08.append(d6);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C3CB(double d, double d2, double d3, double d4, double d5, double d6) {
        this.A05 = d;
        this.A01 = d2;
        this.A00 = d3;
        this.A03 = d4;
        this.A04 = d5;
        this.A02 = d6;
    }
}
