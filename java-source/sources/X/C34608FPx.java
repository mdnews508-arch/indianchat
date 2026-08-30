package X;

/* JADX INFO: renamed from: X.FPx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34608FPx {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34608FPx) {
                C34608FPx c34608FPx = (C34608FPx) obj;
                if (this.A03 != c34608FPx.A03 || this.A01 != c34608FPx.A01 || this.A00 != c34608FPx.A00 || this.A02 != c34608FPx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((C3D8.A01(this.A03) + this.A01) * 31) + this.A00) * 31) + this.A02;
    }

    public String toString() {
        boolean z = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusItemsDownloadResult(hasMyStatus=");
        sbA08.append(z);
        sbA08.append(", nonDownloadableItems=");
        sbA08.append(i);
        sbA08.append(", goodQualityDownloadedCount=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", notEnoughQualityDownload=", sbA08, i3);
    }

    public C34608FPx(int i, int i2, int i3, boolean z) {
        this.A03 = z;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }
}
