package X;

/* JADX INFO: renamed from: X.5Sr, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Sr {
    public final C82473mt A00;
    public final C0MM A01;
    public final String A02;
    public final boolean A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Sr) {
                C5Sr c5Sr = (C5Sr) obj;
                if (!C000700h.areEqual(this.A01, c5Sr.A01) || !C000700h.areEqual(this.A00, c5Sr.A00) || this.A03 != c5Sr.A03 || !C000700h.areEqual(this.A02, c5Sr.A02) || !C000700h.areEqual(this.A04, c5Sr.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00() {
        String str = this.A04;
        if (str != null) {
            return str;
        }
        return AnonymousClass000.A05("@", C3DU.A01(this.A01), AnonymousClass000.A09(C3DU.A00(this.A00, this.A02)));
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A03) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        C0MM c0mm = this.A01;
        C82473mt c82473mt = this.A00;
        boolean z = this.A03;
        String str = this.A02;
        String str2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatThemeBundle(theme=");
        sbA08.append(c0mm);
        sbA08.append(", wallpaper=");
        sbA08.append(c82473mt);
        sbA08.append(", selected=");
        sbA08.append(z);
        sbA08.append(", thumbnailUri=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", idOverride=", str2, sbA08);
    }

    public C5Sr(C82473mt c82473mt, C0MM c0mm, String str, String str2, boolean z) {
        C000700h.A0B(c0mm, c82473mt);
        this.A01 = c0mm;
        this.A00 = c82473mt;
        this.A03 = z;
        this.A02 = str;
        this.A04 = str2;
    }
}
