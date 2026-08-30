package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPI) {
                FPI fpi = (FPI) obj;
                if (this.A00 != fpi.A00 || this.A03 != fpi.A03 || this.A02 != fpi.A02 || this.A01 != fpi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A03) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallsTabNuxCarouselItem(imageRes=");
        sbA08.append(i);
        sbA08.append(", titleRes=");
        sbA08.append(i2);
        sbA08.append(", subtitleRes=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", precallSubsurface=", sbA08, i4);
    }

    public FPI(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = i4;
    }
}
