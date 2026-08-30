package X;

/* JADX INFO: renamed from: X.Hwf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40784Hwf {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40784Hwf) {
                C40784Hwf c40784Hwf = (C40784Hwf) obj;
                if (this.A02 != c40784Hwf.A02 || this.A00 != c40784Hwf.A00 || this.A03 != c40784Hwf.A03 || this.A01 != c40784Hwf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A00), this.A03), this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A00;
        boolean z3 = this.A03;
        boolean z4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageCacheDisplayConfig(showPlaceholder=");
        sbA08.append(z);
        sbA08.append(", fetchFromCache=");
        sbA08.append(z2);
        sbA08.append(", skipCachedSmallBitmap=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", isNullableBitmapRestricted=", sbA08, z4);
    }

    public C40784Hwf(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = z;
        this.A00 = z2;
        this.A03 = z3;
        this.A01 = z4;
    }
}
