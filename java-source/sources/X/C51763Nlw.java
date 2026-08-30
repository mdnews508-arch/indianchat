package X;

/* JADX INFO: renamed from: X.Nlw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51763Nlw {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C51763Nlw(Integer num, String str, String str2, String str3, String str4, String str5, String str6) {
        C000700h.A0A(str6, 5);
        this.A05 = str;
        this.A06 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A01 = str5;
        this.A04 = str6;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51763Nlw) {
                C51763Nlw c51763Nlw = (C51763Nlw) obj;
                if (!C000700h.areEqual(this.A05, c51763Nlw.A05) || !C000700h.areEqual(this.A06, c51763Nlw.A06) || !C000700h.areEqual(this.A02, c51763Nlw.A02) || !C000700h.areEqual(this.A03, c51763Nlw.A03) || !C000700h.areEqual(this.A01, c51763Nlw.A01) || !C000700h.areEqual(this.A04, c51763Nlw.A04) || this.A00 != c51763Nlw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A04, (((((AbstractC466625t.A05(this.A06, AbstractC32971bt.A0D(this.A05) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01)) * 31);
        Integer num = this.A00;
        return iA05 + AbstractC466725u.A02(num, AbstractC50702NKa.A00(num));
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A02;
        String str4 = this.A03;
        String str5 = this.A01;
        String str6 = this.A04;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SessionProgressFact(promoTrackingToken=");
        sbA08.append(str);
        MJq.A18(", sessionKey=", str2, str3, sbA08);
        sbA08.append(", impressionableUiTag=");
        sbA08.append(str4);
        sbA08.append(", clickableUiTag=");
        sbA08.append(str5);
        sbA08.append(", phaseTrail=");
        sbA08.append(str6);
        sbA08.append(", measurementType=");
        return AbstractC466925w.A0j(AbstractC50702NKa.A00(num), sbA08);
    }
}
