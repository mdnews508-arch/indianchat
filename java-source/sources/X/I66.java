package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I66 {
    public final C40886HyL A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I66) {
                I66 i66 = (I66) obj;
                if (!C000700h.areEqual(this.A00, i66.A00) || this.A01 != i66.A01 || this.A02 != i66.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A00) * 31, this.A01), this.A02);
    }

    public String toString() {
        C40886HyL c40886HyL = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UIModel(appliedPromotion=");
        sbA08.append(c40886HyL);
        sbA08.append(", hasPromotionsFeature=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isFetchedAtLeastOnce=", sbA08, z2);
    }

    public I66(C40886HyL c40886HyL, boolean z, boolean z2) {
        this.A00 = c40886HyL;
        this.A01 = z;
        this.A02 = z2;
    }

    public I66() {
        this(null, false, false);
    }
}
