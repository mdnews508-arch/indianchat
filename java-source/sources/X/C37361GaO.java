package X;

/* JADX INFO: renamed from: X.GaO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37361GaO extends HSW {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37361GaO) {
                C37361GaO c37361GaO = (C37361GaO) obj;
                if (this.A00 != c37361GaO.A00 || this.A01 != c37361GaO.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A00), this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Single(isPortraitPreviewEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isPortraitThumbnailFixEnabled=", sbA08, z2);
    }

    public C37361GaO(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public C37361GaO() {
        this(false, false);
    }
}
