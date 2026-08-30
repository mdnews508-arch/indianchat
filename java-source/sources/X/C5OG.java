package X;

/* JADX INFO: renamed from: X.5OG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OG {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OG) {
                C5OG c5og = (C5OG) obj;
                if (this.A01 != c5og.A01 || this.A00 != c5og.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((0 + this.A01) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BorderData(widthDp=");
        sbA08.append(0);
        sbA08.append(", cornerRadiusDp=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", color=", sbA08, i2);
    }

    public C5OG(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
