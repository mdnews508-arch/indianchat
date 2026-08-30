package X;

/* JADX INFO: renamed from: X.5Oh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117655Oh {
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117655Oh) {
                C117655Oh c117655Oh = (C117655Oh) obj;
                if (Double.compare(this.A00, c117655Oh.A00) != 0 || Double.compare(this.A01, c117655Oh.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC81783lh.A07(Double.doubleToLongBits(this.A00)) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A01));
    }

    public String toString() {
        double d = this.A00;
        double d2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapLatLng(lat=");
        sbA08.append(d);
        sbA08.append(", lng=");
        sbA08.append(d2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C117655Oh(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }
}
