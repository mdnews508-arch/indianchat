package X;

/* JADX INFO: renamed from: X.7rd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177817rd {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177817rd) {
                C177817rd c177817rd = (C177817rd) obj;
                if (this.A00 != c177817rd.A00 || this.A01 != c177817rd.A01 || this.A02 != c177817rd.A02 || this.A04 != c177817rd.A04 || this.A08 != c177817rd.A08 || this.A05 != c177817rd.A05 || this.A03 != c177817rd.A03 || this.A07 != c177817rd.A07 || this.A06 != c177817rd.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(((this.A00 * 31) + this.A01) * 31, this.A02), this.A04), this.A08), this.A05), this.A03), this.A07), this.A06);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A04;
        boolean z3 = this.A08;
        boolean z4 = this.A05;
        boolean z5 = this.A03;
        boolean z6 = this.A07;
        boolean z7 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaSentLogData(mediaType=");
        sbA08.append(i);
        sbA08.append(", origin=");
        sbA08.append(i2);
        sbA08.append(", isChat=");
        sbA08.append(z);
        sbA08.append(", isGroup=");
        sbA08.append(z2);
        sbA08.append(", isStatus=");
        sbA08.append(z3);
        sbA08.append(", isLargeDoc=");
        sbA08.append(z4);
        sbA08.append(", isCommunity=");
        sbA08.append(z5);
        sbA08.append(", isOriginalQuality=");
        sbA08.append(z6);
        return AbstractC32971bt.A0U(", isMediaAsDoc=", sbA08, z7);
    }

    public C177817rd(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = z;
        this.A04 = z2;
        this.A08 = z3;
        this.A05 = z4;
        this.A03 = z5;
        this.A07 = z6;
        this.A06 = z7;
    }
}
