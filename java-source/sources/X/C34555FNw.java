package X;

/* JADX INFO: renamed from: X.FNw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34555FNw {
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34555FNw) {
                C34555FNw c34555FNw = (C34555FNw) obj;
                if (Double.compare(this.A00, c34555FNw.A00) != 0 || Double.compare(this.A01, c34555FNw.A01) != 0) {
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
        sbA08.append("WamoStatusMediaBasedHpRule(mediaHighestPosition=");
        sbA08.append(d);
        sbA08.append(", minPogHighestPosition=");
        sbA08.append(d2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C34555FNw(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }
}
