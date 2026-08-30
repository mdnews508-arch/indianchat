package X;

/* JADX INFO: renamed from: X.7py, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176787py {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176787py) {
                C176787py c176787py = (C176787py) obj;
                if (this.A01 != c176787py.A01 || this.A00 != c176787py.A00 || this.A03 != c176787py.A03 || this.A02 != c176787py.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((this.A01 * 31) + this.A00) * 31, this.A03), this.A02);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerPosition(row=");
        sbA08.append(i);
        sbA08.append(", col=");
        sbA08.append(i2);
        sbA08.append(", halfRow=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", halfCol=", sbA08, z2);
    }

    public C176787py(int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A02 = z2;
    }
}
