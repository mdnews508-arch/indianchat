package X;

/* JADX INFO: renamed from: X.Hx8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40812Hx8 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40812Hx8) {
                C40812Hx8 c40812Hx8 = (C40812Hx8) obj;
                if (this.A00 != c40812Hx8.A00 || this.A01 != c40812Hx8.A01 || this.A02 != c40812Hx8.A02 || this.A04 != c40812Hx8.A04 || this.A03 != c40812Hx8.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((this.A00 * 31 * 31) + this.A01) * 31 * 31) + this.A02) * 31) + this.A04) * 31) + this.A03) * 31;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A04;
        int i5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaddingResult(descriptionPaddingLeft=");
        sbA08.append(i);
        sbA08.append(", descriptionPaddingTop=");
        sbA08.append(0);
        sbA08.append(", descriptionPaddingRight=");
        sbA08.append(i2);
        sbA08.append(", descriptionPaddingBottom=");
        sbA08.append(0);
        sbA08.append(", footerPaddingLeft=");
        sbA08.append(i3);
        sbA08.append(", footerPaddingTop=");
        sbA08.append(i4);
        sbA08.append(", footerPaddingRight=");
        sbA08.append(i5);
        return AbstractC32971bt.A0T(", footerPaddingBottom=", sbA08, 0);
    }

    public C40812Hx8(int i, int i2, int i3, int i4, int i5) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = i4;
        this.A03 = i5;
    }
}
