package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9R extends CMS {
    public final EnumC27823CHw A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9R) {
                C9R c9r = (C9R) obj;
                if (!C000700h.areEqual(this.A03, c9r.A03) || !C000700h.areEqual(this.A04, c9r.A04) || this.A00 != c9r.A00 || !C000700h.areEqual(this.A01, c9r.A01) || !C000700h.areEqual(this.A02, c9r.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A03)))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        EnumC27823CHw enumC27823CHw = this.A00;
        String str3 = this.A01;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1G("RecommendationItem(recommendation=", str, str2, sbA08);
        sbA08.append(", promptMode=");
        sbA08.append(enumC27823CHw);
        sbA08.append(", category=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", promptId=", str4, sbA08);
    }

    public C9R(EnumC27823CHw enumC27823CHw, String str, String str2, String str3, String str4) {
        AbstractC467025x.A10(str, str2, enumC27823CHw);
        C000700h.A0A(str4, 4);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = enumC27823CHw;
        this.A01 = str3;
        this.A02 = str4;
    }
}
