package X;

/* JADX INFO: renamed from: X.CkW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28840CkW {
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28840CkW) {
                C28840CkW c28840CkW = (C28840CkW) obj;
                if (Double.compare(this.A00, c28840CkW.A00) != 0 || Double.compare(this.A01, c28840CkW.A01) != 0) {
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
        sbA08.append("LocationPoint(latitude=");
        sbA08.append(d);
        sbA08.append(", longitude=");
        sbA08.append(d2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C28840CkW(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }
}
