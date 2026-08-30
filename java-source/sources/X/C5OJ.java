package X;

/* JADX INFO: renamed from: X.5OJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OJ {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OJ) {
                C5OJ c5oj = (C5OJ) obj;
                if (this.A01 != c5oj.A01 || this.A00 != c5oj.A00) {
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
        sbA08.append("HeaderSpacing(topSpacingPx=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", bottomSpacingPx=", sbA08, i2);
    }

    public C5OJ(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
