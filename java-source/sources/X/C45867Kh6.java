package X;

/* JADX INFO: renamed from: X.Kh6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45867Kh6 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45867Kh6) {
                C45867Kh6 c45867Kh6 = (C45867Kh6) obj;
                if (this.A01 != c45867Kh6.A01 || this.A00 != c45867Kh6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HighlightRange(start=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", end=", sbA08, i2);
    }

    public C45867Kh6(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
