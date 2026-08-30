package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class N47 extends N49 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final java.util.Map A0N;
    public final boolean A0O;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N47) {
                N47 n47 = (N47) obj;
                if (C000700h.areEqual(this.A04, n47.A04) && C000700h.areEqual(this.A00, n47.A00) && C000700h.areEqual(this.A06, n47.A06) && C000700h.areEqual(this.A01, n47.A01)) {
                    "1015890928915437".equals("1015890928915437");
                    if (this.A07 != n47.A07 || this.A08 != n47.A08 || !C000700h.areEqual(this.A02, n47.A02) || !C000700h.areEqual(this.A0B, n47.A0B) || !C000700h.areEqual(this.A0G, n47.A0G) || this.A0O != n47.A0O || !C000700h.areEqual(this.A0M, n47.A0M) || !C000700h.areEqual(this.A0N, n47.A0N) || !C000700h.areEqual(this.A03, n47.A03) || !C000700h.areEqual(this.A0L, n47.A0L) || !C000700h.areEqual(this.A09, n47.A09) || !C000700h.areEqual(this.A0F, n47.A0F) || !C000700h.areEqual(this.A0A, n47.A0A) || !C000700h.areEqual(this.A0H, n47.A0H) || !C000700h.areEqual(this.A0C, n47.A0C) || !C000700h.areEqual(this.A0D, n47.A0D) || !C000700h.areEqual(this.A0E, n47.A0E) || !C000700h.areEqual(this.A0K, n47.A0K) || !C000700h.areEqual(this.A0J, n47.A0J) || !C000700h.areEqual(this.A0I, n47.A0I)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((AbstractC32971bt.A0C(this.A0N, AbstractC466625t.A05(this.A0M, O89.A00(AbstractC32971bt.A01(AbstractC466625t.A05(this.A0G, AbstractC466625t.A05(this.A0B, (AbstractC32971bt.A01(AbstractC32971bt.A01(O89.A01(this.A01, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A04)))), this.A07), this.A08) + AbstractC32971bt.A0D(this.A02)) * 31)), this.A0O)))) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0L)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A0K)) * 31) + AbstractC32971bt.A0D(this.A0J)) * 31) + AbstractC466525s.A05(this.A0I);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A00;
        String str3 = this.A06;
        String str4 = this.A01;
        boolean z = this.A07;
        boolean z2 = this.A08;
        String str5 = this.A02;
        String str6 = this.A0B;
        String str7 = this.A0G;
        boolean z3 = this.A0O;
        String str8 = this.A0M;
        java.util.Map map = this.A0N;
        String str9 = this.A03;
        String str10 = this.A0L;
        String str11 = this.A09;
        String str12 = this.A0F;
        String str13 = this.A0A;
        String str14 = this.A0H;
        String str15 = this.A0C;
        String str16 = this.A0D;
        String str17 = this.A0E;
        String str18 = this.A0K;
        String str19 = this.A0J;
        String str20 = this.A0I;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchWamoNewsletterRequest(requestHost=");
        sbA08.append(str);
        O89.A04(str2, str3, str4, sbA08);
        O89.A05(str5, sbA08, z, z2);
        MJq.A17(", country=", str6, str7, sbA08);
        sbA08.append(", includeDemo=");
        sbA08.append(z3);
        O89.A06(sbA08);
        sbA08.append(", wamoABPropsConfiguration=");
        sbA08.append(str8);
        sbA08.append(", additionalParams=");
        sbA08.append(map);
        sbA08.append(", osVersion=");
        sbA08.append(str9);
        O89.A03(str10, str11, str12, str13, sbA08);
        sbA08.append(str14);
        O89.A02(str15, str16, str17, str18, sbA08);
        sbA08.append(str19);
        return AbstractC32971bt.A0S(", pushName=", str20, sbA08);
    }

    @Override // X.N49, X.O89
    public java.util.Map A0D() {
        java.util.Map mapA0D = super.A0D();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("country", this.A0B, c015707mArr);
        AbstractC466825v.A1E("locale", this.A0G, c015707mArr);
        AbstractC466825v.A1F("include_demo", String.valueOf(this.A0O), c015707mArr);
        LinkedHashMap linkedHashMapA07 = C05N.A07(C05N.A08(C05N.A0G(C05N.A08(mapA0D, C05N.A0I(c015707mArr)), AbstractC32971bt.A0Z("abprops", this.A0M)), this.A0N));
        String str = this.A0L;
        if (str != null) {
            linkedHashMapA07.put("specific_device", str);
        }
        String str2 = this.A09;
        if (str2 != null) {
            linkedHashMapA07.put("battery_level", str2);
        }
        String str3 = this.A0F;
        if (str3 != null) {
            linkedHashMapA07.put("is_charging", str3);
        }
        String str4 = this.A0A;
        if (str4 != null) {
            linkedHashMapA07.put("connection_type", str4);
        }
        String str5 = this.A0H;
        if (str5 != null) {
            linkedHashMapA07.put("mobile_app_build", str5);
        }
        String str6 = this.A0C;
        if (str6 != null) {
            linkedHashMapA07.put("device_brand", str6);
        }
        String str7 = this.A0D;
        if (str7 != null) {
            linkedHashMapA07.put("device_manufacturer", str7);
        }
        String str8 = this.A0E;
        if (str8 != null) {
            linkedHashMapA07.put("device_model", str8);
        }
        String str9 = this.A0K;
        if (str9 != null) {
            linkedHashMapA07.put("screen_width", str9);
        }
        String str10 = this.A0J;
        if (str10 != null) {
            linkedHashMapA07.put("screen_height", str10);
        }
        String str11 = this.A0I;
        if (str11 != null) {
            linkedHashMapA07.put("push_name", str11);
        }
        return linkedHashMapA07;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N47(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, java.util.Map map, boolean z, boolean z2, boolean z3) {
        super(str5, str9);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        C000700h.A0A(str8, 12);
        this.A04 = str;
        this.A00 = str2;
        this.A06 = str3;
        this.A01 = str4;
        this.A07 = z;
        this.A08 = z2;
        this.A02 = str5;
        this.A0B = str6;
        this.A0G = str7;
        this.A0O = z3;
        this.A0M = str8;
        this.A0N = map;
        this.A03 = str9;
        this.A0L = str10;
        this.A09 = str11;
        this.A0F = str12;
        this.A0A = str13;
        this.A0H = str14;
        this.A0C = str15;
        this.A0D = str16;
        this.A0E = str17;
        this.A0K = str18;
        this.A0J = str19;
        this.A0I = str20;
        this.A05 = AnonymousClass000.A06("/newsletters", AnonymousClass000.A09(A0C()));
    }
}
