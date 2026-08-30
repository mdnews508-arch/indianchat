package X;

/* JADX INFO: renamed from: X.9yf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226399yf {
    public float A00 = 0.0f;
    public float A01 = 0.0f;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226399yf) {
                C226399yf c226399yf = (C226399yf) obj;
                if (Float.compare(this.A00, c226399yf.A00) != 0 || Float.compare(this.A01, c226399yf.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Vector(x=");
        sbA08.append(this.A00);
        sbA08.append(", y=");
        return AbstractC202218rq.A12(sbA08, this.A01);
    }
}
