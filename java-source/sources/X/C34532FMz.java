package X;

/* JADX INFO: renamed from: X.FMz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34532FMz {
    public final C34862Fa7 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34532FMz) {
                C34532FMz c34532FMz = (C34532FMz) obj;
                if (!C000700h.areEqual(this.A00, c34532FMz.A00) || this.A01 != c34532FMz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C34862Fa7 c34862Fa7 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Row(pixKey=");
        sbA08.append(c34862Fa7);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z);
    }

    public C34532FMz(C34862Fa7 c34862Fa7, boolean z) {
        this.A00 = c34862Fa7;
        this.A01 = z;
    }
}
