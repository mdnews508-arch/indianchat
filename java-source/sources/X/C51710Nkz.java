package X;

/* JADX INFO: renamed from: X.Nkz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51710Nkz {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51710Nkz) {
                C51710Nkz c51710Nkz = (C51710Nkz) obj;
                if (this.A02 != c51710Nkz.A02 || this.A01 != c51710Nkz.A01 || this.A03 != c51710Nkz.A03 || this.A00 != c51710Nkz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(((this.A02 * 31) + this.A01) * 31, this.A03) + this.A00;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        boolean z = this.A03;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CameraProcessorProperties(originalWidth=");
        sbA08.append(i);
        sbA08.append(", originalHeight=");
        sbA08.append(i2);
        sbA08.append(", isFrontFacing=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", cameraOrientationDegrees=", sbA08, i3);
    }

    public C51710Nkz(int i, int i2, boolean z, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = z;
        this.A00 = i3;
    }
}
