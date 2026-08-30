package X;

/* JADX INFO: renamed from: X.3GG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GG {
    public final boolean A00;
    public final boolean A01;

    public C3GG() {
        this(false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GG) {
                C3GG c3gg = (C3GG) obj;
                if (this.A00 != c3gg.A00 || this.A01 != c3gg.A01) {
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
        sbA08.append("FoaImportProfilePhotoConfig(showImportFromFb=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", showImportFromIg=", sbA08, z2);
    }

    public C3GG(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
