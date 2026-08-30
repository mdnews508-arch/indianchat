package X;

/* JADX INFO: renamed from: X.7qW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177127qW {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C85A A03;

    public C177127qW(C85A c85a, boolean z, boolean z2) {
        C000700h.A0A(c85a, 0);
        this.A03 = c85a;
        this.A00 = z;
        this.A01 = false;
        this.A02 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177127qW) {
                C177127qW c177127qW = (C177127qW) obj;
                if (!C000700h.areEqual(this.A03, c177127qW.A03) || this.A00 != c177127qW.A00 || this.A01 != c177127qW.A01 || this.A02 != c177127qW.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A03), this.A00), this.A01), this.A02);
    }

    public String toString() {
        C85A c85a = this.A03;
        boolean z = this.A00;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerPreviewItem(sticker=");
        sbA08.append(c85a);
        sbA08.append(", isLoading=");
        sbA08.append(z);
        sbA08.append(", isPreviewImageLoaded=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isStarred=", sbA08, z3);
    }
}
