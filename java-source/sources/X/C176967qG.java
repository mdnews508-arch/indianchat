package X;

/* JADX INFO: renamed from: X.7qG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176967qG {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176967qG) {
                C176967qG c176967qG = (C176967qG) obj;
                if (this.A03 != c176967qG.A03 || this.A02 != c176967qG.A02 || Float.compare(this.A00, c176967qG.A00) != 0 || this.A01 != c176967qG.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(((this.A03 * 31) + this.A02) * 31, this.A00) + this.A01;
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A02;
        float f = this.A00;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1M("DimensionsCalculationResult(width=", sbA08, i, i2);
        sbA08.append(", bitmapAspectRatio=");
        sbA08.append(f);
        return AbstractC32971bt.A0T(", autoScrollDist=", sbA08, i3);
    }

    public C176967qG(float f, int i, int i2, int i3) {
        this.A03 = i;
        this.A02 = i2;
        this.A00 = f;
        this.A01 = i3;
    }
}
