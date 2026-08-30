package X;

/* JADX INFO: renamed from: X.ExC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33790ExC extends O89 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33790ExC) {
                C33790ExC c33790ExC = (C33790ExC) obj;
                if (C000700h.areEqual(this.A02, c33790ExC.A02) && C000700h.areEqual(this.A00, c33790ExC.A00) && C000700h.areEqual(this.A03, c33790ExC.A03) && C000700h.areEqual(this.A01, c33790ExC.A01)) {
                    "1015890928915437".equals("1015890928915437");
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.O89
    public String A07() {
        return this.A00;
    }

    @Override // X.O89
    public String A08() {
        return this.A01;
    }

    @Override // X.O89
    public String A09() {
        return this.A02;
    }

    @Override // X.O89
    public String A0B() {
        return this.A03;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)))) - 1982557970) * 31) + 513097627;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A03;
        String str4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchWamoAdReportsRequest(requestHost=");
        sbA08.append(str);
        sbA08.append(", accessToken=");
        sbA08.append(str2);
        sbA08.append(", userIdentifier=");
        sbA08.append(str3);
        sbA08.append(", credential=");
        sbA08.append(str4);
        sbA08.append(", appId=");
        sbA08.append("1015890928915437");
        return AbstractC32971bt.A0S(", appVersion=", "2.26.34.73", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33790ExC(String str, String str2, String str3, String str4) {
        super((String) null, 192);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A02 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A01 = str4;
    }

    @Override // X.O89
    public String A0A() {
        return AnonymousClass000.A06("/report/promo/fetch", AnonymousClass000.A09(A0C()));
    }
}
