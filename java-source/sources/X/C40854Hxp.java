package X;

/* JADX INFO: renamed from: X.Hxp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40854Hxp {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40854Hxp) {
                C40854Hxp c40854Hxp = (C40854Hxp) obj;
                if (this.A05 != c40854Hxp.A05 || this.A06 != c40854Hxp.A06 || this.A00 != c40854Hxp.A00 || this.A01 != c40854Hxp.A01 || this.A02 != c40854Hxp.A02 || this.A03 != c40854Hxp.A03 || this.A04 != c40854Hxp.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A01(C3D8.A01(this.A05), this.A06) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31) + this.A04;
    }

    public String toString() {
        boolean z = this.A05;
        boolean z2 = this.A06;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A03;
        int i5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FocusState(focusable=");
        sbA08.append(z);
        sbA08.append(", focusableInTouchMode=");
        sbA08.append(z2);
        sbA08.append(", down=");
        sbA08.append(i);
        sbA08.append(", forward=");
        sbA08.append(i2);
        sbA08.append(", left=");
        sbA08.append(i3);
        sbA08.append(", right=");
        sbA08.append(i4);
        return AbstractC32971bt.A0T(", up=", sbA08, i5);
    }

    public C40854Hxp(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        this.A05 = z;
        this.A06 = z2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A04 = i5;
    }
}
