package X;

/* JADX INFO: renamed from: X.NmW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51799NmW {
    public final Boolean A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Long A06;
    public final Long A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51799NmW) {
                C51799NmW c51799NmW = (C51799NmW) obj;
                if (!C000700h.areEqual(this.A0C, c51799NmW.A0C) || !C000700h.areEqual(this.A0D, c51799NmW.A0D) || !C000700h.areEqual(this.A0B, c51799NmW.A0B) || !C000700h.areEqual(this.A09, c51799NmW.A09) || !C000700h.areEqual(this.A05, c51799NmW.A05) || !C000700h.areEqual(this.A04, c51799NmW.A04) || !C000700h.areEqual(this.A08, c51799NmW.A08) || !C000700h.areEqual(this.A0A, c51799NmW.A0A) || !C000700h.areEqual(this.A02, c51799NmW.A02) || !C000700h.areEqual(this.A0E, c51799NmW.A0E) || !C000700h.areEqual(this.A06, c51799NmW.A06) || !C000700h.areEqual(this.A07, c51799NmW.A07) || !C000700h.areEqual(this.A00, c51799NmW.A00) || !C000700h.areEqual(this.A01, c51799NmW.A01) || this.A03 != c51799NmW.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = (((((((((((((((((((AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A0B, AbstractC466625t.A05(this.A0D, AbstractC466425r.A04(this.A0C)))) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01)) * 31;
        Integer num = this.A03;
        return iA05 + AbstractC466725u.A02(num, AbstractC50702NKa.A00(num));
    }

    public String toString() {
        String str = this.A0C;
        String str2 = this.A0D;
        String str3 = this.A0B;
        String str4 = this.A09;
        Integer num = this.A05;
        Integer num2 = this.A04;
        String str5 = this.A08;
        String str6 = this.A0A;
        Integer num3 = this.A02;
        String str7 = this.A0E;
        Long l = this.A06;
        Long l2 = this.A07;
        Boolean bool = this.A00;
        Boolean bool2 = this.A01;
        Integer num4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SecondaryFact(promoTrackingToken=");
        sbA08.append(str);
        sbA08.append(", promoUserIdentifier=");
        sbA08.append(str2);
        MJq.A18(", promoId=", str3, str4, sbA08);
        sbA08.append(", wamoPageType=");
        sbA08.append(num);
        sbA08.append(", wamoClickSource=");
        sbA08.append(num2);
        MJr.A0w(num3, str5, str6, sbA08);
        sbA08.append(", wamoSessionId=");
        sbA08.append(str7);
        MJq.A14(l, l2, ", statusViewerSessionId=", sbA08);
        sbA08.append(", wamoIsEmployee=");
        sbA08.append(bool);
        sbA08.append(", wamoIsTestAccount=");
        sbA08.append(bool2);
        sbA08.append(", measurementType=");
        return AbstractC466925w.A0j(AbstractC50702NKa.A00(num4), sbA08);
    }

    public C51799NmW(Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Integer num4, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A0C = str;
        this.A0D = str2;
        this.A0B = str3;
        this.A09 = str4;
        this.A05 = num;
        this.A04 = num2;
        this.A08 = str5;
        this.A0A = str6;
        this.A02 = num3;
        this.A0E = str7;
        this.A06 = l;
        this.A07 = l2;
        this.A00 = bool;
        this.A01 = bool2;
        this.A03 = num4;
    }
}
