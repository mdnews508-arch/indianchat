package X;

import android.graphics.Insets;

/* JADX INFO: renamed from: X.0wW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21070wW {
    public static final C21070wW A04 = new C21070wW(0, 0, 0, 0);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C21070wW c21070wW = (C21070wW) obj;
                if (this.A00 != c21070wW.A00 || this.A01 != c21070wW.A01 || this.A02 != c21070wW.A02 || this.A03 != c21070wW.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public static C21070wW A00(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? A04 : new C21070wW(i, i2, i3, i4);
    }

    public static C21070wW A01(Insets insets) {
        return A00(insets.left, insets.top, insets.right, insets.bottom);
    }

    public static C21070wW A02(C21070wW c21070wW, C21070wW c21070wW2) {
        return A00(Math.max(c21070wW.A01, c21070wW2.A01), Math.max(c21070wW.A03, c21070wW2.A03), Math.max(c21070wW.A02, c21070wW2.A02), Math.max(c21070wW.A00, c21070wW2.A00));
    }

    public Insets A03() {
        return NFV.A00(this.A01, this.A03, this.A02, this.A00);
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Insets{left=");
        sb.append(this.A01);
        sb.append(", top=");
        sb.append(this.A03);
        sb.append(", right=");
        sb.append(this.A02);
        sb.append(", bottom=");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C21070wW(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }
}
