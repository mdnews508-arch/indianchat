package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class N43 extends O89 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N43) {
                N43 n43 = (N43) obj;
                if (C000700h.areEqual(this.A03, n43.A03) && C000700h.areEqual(this.A00, n43.A00) && C000700h.areEqual(this.A05, n43.A05) && C000700h.areEqual(this.A01, n43.A01)) {
                    "1015890928915437".equals("1015890928915437");
                    if (!C000700h.areEqual(this.A08, n43.A08) || !C000700h.areEqual(this.A07, n43.A07) || !C000700h.areEqual(this.A02, n43.A02) || !C000700h.areEqual(this.A06, n43.A06)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((O89.A00(AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A08, O89.A01(this.A01, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A03))))))) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A00;
        String str3 = this.A05;
        String str4 = this.A01;
        String str5 = this.A08;
        String str6 = this.A07;
        String str7 = this.A02;
        String str8 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReportWebsiteRequest(requestHost=");
        sbA08.append(str);
        O89.A04(str2, str3, str4, sbA08);
        sbA08.append(", reportedUrl=");
        sbA08.append(str5);
        sbA08.append(", reportReason=");
        sbA08.append(str6);
        O89.A06(sbA08);
        sbA08.append(", osVersion=");
        sbA08.append(str7);
        return AbstractC32971bt.A0S(", promoTrackingToken=", str8, sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N43(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        super(str7, 128);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        AbstractC81763lf.A1L(str5, 5, str6);
        this.A03 = str;
        this.A00 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A08 = str5;
        this.A07 = str6;
        this.A02 = str7;
        this.A06 = str8;
        this.A04 = AnonymousClass000.A06("/report/website", AnonymousClass000.A09(A0C()));
    }

    @Override // X.O89
    public java.util.Map A0D() {
        LinkedHashMap linkedHashMapA07 = C05N.A07(super.A0D());
        linkedHashMapA07.put("reported_url", this.A08);
        linkedHashMapA07.put("report_reason", this.A07);
        String str = this.A06;
        if (str != null) {
            linkedHashMapA07.put("promo_tracking_token", str);
        }
        return linkedHashMapA07;
    }
}
