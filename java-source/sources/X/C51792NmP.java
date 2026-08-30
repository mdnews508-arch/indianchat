package X;

import java.util.List;

/* JADX INFO: renamed from: X.NmP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51792NmP {
    public final C52426Nxz A00;
    public final N7O A01;
    public final C52430Ny3 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final java.util.Map A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51792NmP) {
                C51792NmP c51792NmP = (C51792NmP) obj;
                if (!C000700h.areEqual(this.A03, c51792NmP.A03) || this.A0B != c51792NmP.A0B || !C000700h.areEqual(this.A05, c51792NmP.A05) || !C000700h.areEqual(this.A06, c51792NmP.A06) || !C000700h.areEqual(this.A07, c51792NmP.A07) || !C000700h.areEqual(this.A09, c51792NmP.A09) || this.A01 != c51792NmP.A01 || !C000700h.areEqual(this.A04, c51792NmP.A04) || !C000700h.areEqual(this.A08, c51792NmP.A08) || !C000700h.areEqual(this.A02, c51792NmP.A02) || !C000700h.areEqual(this.A00, c51792NmP.A00) || !C000700h.areEqual(this.A0A, c51792NmP.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0A, (((AbstractC32971bt.A0C(this.A08, AbstractC466625t.A05(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A09, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC32971bt.A01(AbstractC466425r.A04(this.A03), this.A0B)))))))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A00)) * 31);
    }

    public String toString() {
        String str = this.A03;
        boolean z = this.A0B;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A07;
        List list = this.A09;
        N7O n7o = this.A01;
        String str5 = this.A04;
        List list2 = this.A08;
        C52430Ny3 c52430Ny3 = this.A02;
        C52426Nxz c52426Nxz = this.A00;
        java.util.Map map = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchHitlApprovalData(approvalId=");
        sbA08.append(str);
        sbA08.append(", isExclusive=");
        sbA08.append(z);
        MJr.A0v(list, str2, str3, str4, sbA08);
        sbA08.append(n7o);
        sbA08.append(", iconUrl=");
        sbA08.append(str5);
        sbA08.append(", decisionOptions=");
        sbA08.append(list2);
        sbA08.append(", shopifyCheckout=");
        sbA08.append(c52430Ny3);
        sbA08.append(", browserCheckout=");
        sbA08.append(c52426Nxz);
        return AbstractC32971bt.A0R(map, ", secureMedia=", sbA08);
    }

    public C51792NmP(C52426Nxz c52426Nxz, N7O n7o, C52430Ny3 c52430Ny3, String str, String str2, String str3, String str4, String str5, List list, List list2, java.util.Map map, boolean z) {
        this.A03 = str;
        this.A0B = z;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A09 = list;
        this.A01 = n7o;
        this.A04 = str5;
        this.A08 = list2;
        this.A02 = c52430Ny3;
        this.A00 = c52426Nxz;
        this.A0A = map;
    }
}
