package X;

/* JADX INFO: renamed from: X.4h2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C100824h2 {
    public double A00;
    public double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100824h2) {
                C100824h2 c100824h2 = (C100824h2) obj;
                if (Double.compare(this.A00, c100824h2.A00) != 0 || Double.compare(this.A01, c100824h2.A01) != 0) {
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
        sbA08.append("PointD(x=");
        sbA08.append(d);
        sbA08.append(", y=");
        sbA08.append(d2);
        return AnonymousClass000.A06(")", sbA08);
    }
}
