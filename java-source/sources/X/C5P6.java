package X;

/* JADX INFO: renamed from: X.5P6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5P6 {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5P6) {
                C5P6 c5p6 = (C5P6) obj;
                if (this.A00 != c5p6.A00 || this.A01 != c5p6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParsingConfig(maxUrlsSize=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isForLatexExpressions=", sbA08, z);
    }

    public C5P6(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
