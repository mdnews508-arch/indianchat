package X;

/* JADX INFO: renamed from: X.5SF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SF {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SF) {
                C5SF c5sf = (C5SF) obj;
                if (this.A05 != c5sf.A05 || this.A04 != c5sf.A04 || this.A02 != c5sf.A02 || this.A03 != c5sf.A03 || this.A01 != c5sf.A01 || this.A00 != c5sf.A00 || this.A07 != c5sf.A07 || this.A06 != c5sf.A06 || this.A08 != c5sf.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((((((((((((this.A05 * 31) + this.A04) * 31) + this.A02) * 31) + this.A03) * 31) + this.A01) * 31) + this.A00) * 31) + this.A07) * 31) + this.A06) * 31, this.A08);
    }

    public String toString() {
        int i = this.A05;
        int i2 = this.A04;
        int i3 = this.A02;
        int i4 = this.A03;
        int i5 = this.A01;
        int i6 = this.A00;
        int i7 = this.A07;
        int i8 = this.A06;
        boolean z = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnComputePositionInfo(screenWidth=");
        sbA08.append(i);
        sbA08.append(", screenHeight=");
        sbA08.append(i2);
        sbA08.append(", anchorX=");
        sbA08.append(i3);
        sbA08.append(", anchorY=");
        sbA08.append(i4);
        sbA08.append(", anchorWidth=");
        sbA08.append(i5);
        sbA08.append(", anchorHeight=");
        sbA08.append(i6);
        sbA08.append(", tooltipIntrinsicWidth=");
        sbA08.append(i7);
        sbA08.append(", tooltipIntrinsicHeight=");
        sbA08.append(i8);
        return AbstractC32971bt.A0U(", isRtl=", sbA08, z);
    }

    public C5SF(int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, int i8) {
        this.A05 = i;
        this.A04 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A01 = i5;
        this.A00 = i6;
        this.A07 = i7;
        this.A06 = i8;
        this.A08 = z;
    }
}
