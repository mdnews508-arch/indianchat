package X;

/* JADX INFO: renamed from: X.I5p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41095I5p {
    public static final C41095I5p A02 = new C41095I5p(1, 2);
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41095I5p) {
                C41095I5p c41095I5p = (C41095I5p) obj;
                if (this.A00 != c41095I5p.A00 || this.A01 != c41095I5p.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CarouselComputationResult(descriptionMaxLines=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", titleMaxLinesTapTarget=", sbA08, i2);
    }

    public C41095I5p(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
