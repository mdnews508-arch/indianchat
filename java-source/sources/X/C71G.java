package X;

/* JADX INFO: renamed from: X.71G, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71G extends C7T0 {
    public final C85A A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71G) {
                C71G c71g = (C71G) obj;
                if (!C000700h.areEqual(this.A01, c71g.A01) || !C000700h.areEqual(this.A00, c71g.A00) || this.A02 != c71g.A02 || this.A04 != c71g.A04 || this.A03 != c71g.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)), this.A02), this.A04), this.A03);
    }

    public String toString() {
        String str = this.A01;
        C85A c85a = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerItem(id=");
        sbA08.append(str);
        sbA08.append(", sticker=");
        sbA08.append(c85a);
        sbA08.append(", isDragMode=");
        sbA08.append(z);
        sbA08.append(", isSelected=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isEditMode=", sbA08, z3);
    }

    public C71G(C85A c85a, String str, boolean z, boolean z2, boolean z3) {
        this.A01 = str;
        this.A00 = c85a;
        this.A02 = z;
        this.A04 = z2;
        this.A03 = z3;
    }
}
