package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FR6 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C1KC A03;
    public final boolean A04;
    public final int A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FR6) {
                FR6 fr6 = (FR6) obj;
                if (this.A01 != fr6.A01 || this.A00 != fr6.A00 || this.A06 != fr6.A06 || this.A02 != fr6.A02 || this.A04 != fr6.A04 || this.A03 != fr6.A03 || this.A05 != fr6.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01((AbstractC32971bt.A01(((this.A01 * 31) + this.A00) * 31, this.A06) + this.A02) * 31, this.A04)) + this.A05;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        boolean z = this.A04;
        C1KC c1kc = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusTileSpec(itemWidth=");
        sbA08.append(i);
        sbA08.append(", itemHeight=");
        sbA08.append(i2);
        sbA08.append(", screenOrientation=");
        sbA08.append(i3);
        sbA08.append(", isEmbedded=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c1kc, ", profPicSize=", sbA08);
    }

    public FR6(C1KC c1kc, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A02 = i3;
        this.A04 = z2;
        this.A03 = c1kc;
        this.A05 = i4;
    }
}
