package X;

/* JADX INFO: renamed from: X.FNv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34554FNv {
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34554FNv) {
                C34554FNv c34554FNv = (C34554FNv) obj;
                if (Double.compare(this.A01, c34554FNv.A01) != 0 || Double.compare(this.A00, c34554FNv.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC81783lh.A07(Double.doubleToLongBits(this.A01)) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        double d = this.A01;
        double d2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaBasedGapRule(minPogGap=");
        sbA08.append(d);
        sbA08.append(", mediaGap=");
        sbA08.append(d2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C34554FNv(double d, double d2) {
        this.A01 = d;
        this.A00 = d2;
    }
}
