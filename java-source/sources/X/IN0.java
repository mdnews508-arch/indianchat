package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IN0 implements InterfaceC42843It6 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IN0) && this.A00 == ((IN0) obj).A00);
    }

    public int hashCode() {
        return C3D8.A00(0, this.A00);
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductBottomSheetUiStateLoading(initialProduct=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0U(", showVariantCarouselGlimmeringState=", sbA08, z);
    }

    public IN0(boolean z) {
        this.A00 = z;
    }
}
