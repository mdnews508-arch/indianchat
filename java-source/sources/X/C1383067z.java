package X;

/* JADX INFO: renamed from: X.67z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1383067z implements C6YZ {
    public final C6YY A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1383067z) {
                C1383067z c1383067z = (C1383067z) obj;
                if (!C000700h.areEqual(this.A02, c1383067z.A02) || !C000700h.areEqual(this.A00, c1383067z.A00) || !C000700h.areEqual(this.A01, c1383067z.A01) || this.A03 != c1383067z.A03 || this.A04 != c1383067z.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A02))), this.A03), this.A04);
    }

    public String toString() {
        String str = this.A02;
        C6YY c6yy = this.A00;
        Object obj = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FilterItem(text=");
        sbA08.append(str);
        AbstractC81813lk.A19(c6yy, obj, ", imageSource=", sbA08);
        sbA08.append(", isEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z2);
    }

    public C1383067z(C6YY c6yy, Object obj, String str, boolean z, boolean z2) {
        this.A02 = str;
        this.A00 = c6yy;
        this.A01 = obj;
        this.A03 = z;
        this.A04 = z2;
    }
}
