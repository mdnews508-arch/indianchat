package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9P extends CMS {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9P) {
                C9P c9p = (C9P) obj;
                if (!C000700h.areEqual(this.A02, c9p.A02) || !C000700h.areEqual(this.A01, c9p.A01) || !C000700h.areEqual(this.A00, c9p.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuickPromotionItem(text=");
        sbA08.append(str);
        sbA08.append(", promotionId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", iconContentDescription=", str3, sbA08);
    }

    public C9P(String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }
}
