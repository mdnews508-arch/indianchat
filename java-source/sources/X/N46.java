package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class N46 extends N49 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final String A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N46) {
                N46 n46 = (N46) obj;
                if (C000700h.areEqual(this.A0A, n46.A0A) && C000700h.areEqual(this.A05, n46.A05) && C000700h.areEqual(this.A0C, n46.A0C) && C000700h.areEqual(this.A07, n46.A07)) {
                    "1015890928915437".equals("1015890928915437");
                    if (this.A0G != n46.A0G || this.A0H != n46.A0H || !C000700h.areEqual(this.A08, n46.A08) || !C000700h.areEqual(this.A06, n46.A06) || !C000700h.areEqual(this.A0I, n46.A0I) || !C000700h.areEqual(this.A02, n46.A02) || !C000700h.areEqual(this.A00, n46.A00) || !C000700h.areEqual(this.A0D, n46.A0D) || !C000700h.areEqual(this.A0F, n46.A0F) || !C000700h.areEqual(this.A0E, n46.A0E) || !C000700h.areEqual(this.A01, n46.A01) || !C000700h.areEqual(this.A04, n46.A04) || !C000700h.areEqual(this.A03, n46.A03) || !C000700h.areEqual(this.A09, n46.A09)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC466625t.A05(this.A0I, AbstractC466625t.A05(this.A06, O89.A00((AbstractC32971bt.A01(AbstractC32971bt.A01(O89.A01(this.A07, AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A0A)))), this.A0G), this.A0H) + AbstractC32971bt.A0D(this.A08)) * 31))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A05(this.A09);
    }

    public String toString() {
        String str = this.A0A;
        String str2 = this.A05;
        String str3 = this.A0C;
        String str4 = this.A07;
        boolean z = this.A0G;
        boolean z2 = this.A0H;
        String str5 = this.A08;
        String str6 = this.A06;
        String str7 = this.A0I;
        Integer num = this.A02;
        Integer num2 = this.A00;
        String str8 = this.A0D;
        String str9 = this.A0F;
        String str10 = this.A0E;
        Integer num3 = this.A01;
        Long l = this.A04;
        Long l2 = this.A03;
        String str11 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StartViewerSessionRequest(requestHost=");
        sbA08.append(str);
        O89.A04(str2, str3, str4, sbA08);
        O89.A05(str5, sbA08, z, z2);
        O89.A06(sbA08);
        MJq.A17(", country=", str6, str7, sbA08);
        sbA08.append(", numConsumedPogsRecent=");
        sbA08.append(num);
        sbA08.append(", numConsumedMediaRecent=");
        sbA08.append(num2);
        MJr.A14(", wamoABPropsConfiguration=", str8, str9, str10, sbA08);
        MJq.A14(num3, l, ", numConsumedMediaSinceLastWamoImpressionInLast7Days=", sbA08);
        sbA08.append(", statusViewerSessionId=");
        sbA08.append(l2);
        return AbstractC32971bt.A0S(", osVersion=", str11, sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N46(Integer num, Integer num2, Integer num3, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z, boolean z2) {
        super(str5, str11);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A0A = str;
        this.A05 = str2;
        this.A0C = str3;
        this.A07 = str4;
        this.A0G = z;
        this.A0H = z2;
        this.A08 = str5;
        this.A06 = str6;
        this.A0I = str7;
        this.A02 = num;
        this.A00 = num2;
        this.A0D = str8;
        this.A0F = str9;
        this.A0E = str10;
        this.A01 = num3;
        this.A04 = l;
        this.A03 = l2;
        this.A09 = str11;
        this.A0B = AnonymousClass000.A06("/status/start_viewer_session", AnonymousClass000.A09(A0C()));
    }

    @Override // X.N49, X.O89
    public java.util.Map A0D() {
        java.util.Map mapA0D = super.A0D();
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("country", this.A06, c015707mArr);
        AbstractC466825v.A1E("locale", this.A0I, c015707mArr);
        LinkedHashMap linkedHashMapA07 = C05N.A07(C05N.A08(mapA0D, C05N.A0I(c015707mArr)));
        Integer num = this.A02;
        if (num != null) {
            MJn.A1A("num_consumed_pogs_recent", linkedHashMapA07, num.intValue());
        }
        Integer num2 = this.A00;
        if (num2 != null) {
            MJn.A1A("num_consumed_media_recent", linkedHashMapA07, num2.intValue());
        }
        String str = this.A0D;
        if (str != null) {
            linkedHashMapA07.put("abprops", str);
        }
        String str2 = this.A0F;
        if (str2 != null) {
            linkedHashMapA07.put("wamo_trace_id", str2);
        }
        String str3 = this.A0E;
        if (str3 != null) {
            linkedHashMapA07.put("wamo_expo_key", str3);
        }
        Integer num3 = this.A01;
        if (num3 != null) {
            MJn.A1A("num_consumed_media_since_last_wamo_impression_in_last_7_days", linkedHashMapA07, num3.intValue());
        }
        Long l = this.A04;
        if (l != null) {
            MJn.A1B("updates_tab_session_id", linkedHashMapA07, l.longValue());
        }
        Long l2 = this.A03;
        if (l2 != null) {
            MJn.A1B("status_viewer_session_id", linkedHashMapA07, l2.longValue());
        }
        return linkedHashMapA07;
    }
}
