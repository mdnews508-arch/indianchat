package X;

/* JADX INFO: renamed from: X.CnU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29021CnU {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29021CnU) {
                C29021CnU c29021CnU = (C29021CnU) obj;
                if (this.A03 != c29021CnU.A03 || this.A01 != c29021CnU.A01 || this.A00 != c29021CnU.A00 || this.A04 != c29021CnU.A04 || this.A02 != c29021CnU.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(((((this.A03 * 31) + this.A01) * 31) + this.A00) * 31, this.A04) + this.A02;
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A01;
        int i3 = this.A00;
        boolean z = this.A04;
        int i4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1M("AudioRouteItem(textResId=", sbA08, i, i2);
        sbA08.append(", audioRoute=");
        sbA08.append(i3);
        sbA08.append(", isSelected=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", subtitleResId=", sbA08, i4);
    }

    public C29021CnU(boolean z, int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A04 = z;
        this.A02 = i4;
    }
}
