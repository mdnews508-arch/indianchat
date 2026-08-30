package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N44 extends N49 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final java.util.Map A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N44) {
                N44 n44 = (N44) obj;
                if (C000700h.areEqual(this.A06, n44.A06) && C000700h.areEqual(this.A00, n44.A00) && C000700h.areEqual(this.A08, n44.A08) && C000700h.areEqual(this.A02, n44.A02)) {
                    "1015890928915437".equals("1015890928915437");
                    if (this.A0A != n44.A0A || this.A0B != n44.A0B || !C000700h.areEqual(this.A03, n44.A03) || !C000700h.areEqual(this.A01, n44.A01) || !C000700h.areEqual(this.A04, n44.A04) || !C000700h.areEqual(this.A09, n44.A09) || !C000700h.areEqual(this.A05, n44.A05)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A09, O89.A00(AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A01, (AbstractC32971bt.A01(AbstractC32971bt.A01(O89.A01(this.A02, AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A06)))), this.A0A), this.A0B) + AbstractC32971bt.A0D(this.A03)) * 31)))) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A00;
        String str3 = this.A08;
        String str4 = this.A02;
        boolean z = this.A0A;
        boolean z2 = this.A0B;
        String str5 = this.A03;
        String str6 = this.A01;
        String str7 = this.A04;
        java.util.Map map = this.A09;
        String str8 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateUserRequest(requestHost=");
        sbA08.append(str);
        O89.A04(str2, str3, str4, sbA08);
        O89.A05(str5, sbA08, z, z2);
        MJq.A17(", country=", str6, str7, sbA08);
        O89.A06(sbA08);
        sbA08.append(", additionalParams=");
        sbA08.append(map);
        return AbstractC32971bt.A0S(", osVersion=", str8, sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N44(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, java.util.Map map, boolean z, boolean z2) {
        super(str5, str8);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A06 = str;
        this.A00 = str2;
        this.A08 = str3;
        this.A02 = str4;
        this.A0A = z;
        this.A0B = z2;
        this.A03 = str5;
        this.A01 = str6;
        this.A04 = str7;
        this.A09 = map;
        this.A05 = str8;
        this.A07 = AnonymousClass000.A06("/create/user", AnonymousClass000.A09(A0C()));
    }

    @Override // X.N49, X.O89
    public java.util.Map A0D() {
        java.util.Map mapA0D = super.A0D();
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("country", this.A01, c015707mArr);
        AbstractC466825v.A1E("locale", this.A04, c015707mArr);
        return C05N.A08(C05N.A08(mapA0D, C05N.A0I(c015707mArr)), this.A09);
    }
}
