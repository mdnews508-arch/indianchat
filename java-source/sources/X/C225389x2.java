package X;

/* JADX INFO: renamed from: X.9x2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225389x2 {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225389x2) {
                C225389x2 c225389x2 = (C225389x2) obj;
                if (Float.compare(this.A00, c225389x2.A00) != 0 || Float.compare(this.A01, c225389x2.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public C225389x2(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlingResult(distanceCoefficient=");
        sbA08.append(this.A00);
        sbA08.append(", velocityCoefficient=");
        return AbstractC202218rq.A12(sbA08, this.A01);
    }
}
