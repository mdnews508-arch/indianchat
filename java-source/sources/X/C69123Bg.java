package X;

/* JADX INFO: renamed from: X.3Bg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69123Bg {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C69123Bg(String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69123Bg) {
                C69123Bg c69123Bg = (C69123Bg) obj;
                if (!C000700h.areEqual(this.A00, c69123Bg.A00) || !C000700h.areEqual(this.A01, c69123Bg.A01) || !C000700h.areEqual(this.A03, c69123Bg.A03) || !C000700h.areEqual(this.A02, c69123Bg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolvedNewsletterAdminProfile(id=");
        sbA08.append(str);
        sbA08.append(", name=");
        sbA08.append(str2);
        sbA08.append(", pictureId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", pictureDirectPath=", str4, sbA08);
    }
}
