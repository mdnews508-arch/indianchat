package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class N41 extends O89 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N41) {
                N41 n41 = (N41) obj;
                if (C000700h.areEqual(this.A05, n41.A05) && C000700h.areEqual(this.A01, n41.A01) && C000700h.areEqual(this.A07, n41.A07) && C000700h.areEqual(this.A02, n41.A02)) {
                    "1015890928915437".equals("1015890928915437");
                    if (!C000700h.areEqual(this.A03, n41.A03) || this.A00 != n41.A00 || !C000700h.areEqual(this.A04, n41.A04)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return O89.A00((((O89.A01(this.A02, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A05)))) + AbstractC32971bt.A0D(this.A03)) * 31) + this.A00) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A01;
        String str3 = this.A07;
        String str4 = this.A02;
        String str5 = this.A03;
        int i = this.A00;
        String str6 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentActivityRequest(requestHost=");
        sbA08.append(str);
        O89.A04(str2, str3, str4, sbA08);
        sbA08.append(", cursor=");
        sbA08.append(str5);
        sbA08.append(", count=");
        sbA08.append(i);
        O89.A06(sbA08);
        return AbstractC32971bt.A0S(", osVersion=", str6, sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N41(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        super(str6, 128);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A05 = str;
        this.A01 = str2;
        this.A07 = str3;
        this.A02 = str4;
        this.A03 = str5;
        this.A00 = i;
        this.A04 = str6;
        this.A06 = AnonymousClass000.A06("/activity/promo", AnonymousClass000.A09(A0C()));
    }

    @Override // X.O89
    public java.util.Map A0D() {
        LinkedHashMap linkedHashMapA07 = C05N.A07(super.A0D());
        linkedHashMapA07.put("count", String.valueOf(this.A00));
        String str = this.A03;
        if (str != null) {
            linkedHashMapA07.put("cursor", str);
        }
        return linkedHashMapA07;
    }
}
