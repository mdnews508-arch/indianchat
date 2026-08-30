package X;

/* JADX INFO: renamed from: X.ExD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33791ExD extends O89 {
    public final EnumC33917EzO A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33791ExD) {
                C33791ExD c33791ExD = (C33791ExD) obj;
                if (C000700h.areEqual(this.A04, c33791ExD.A04) && C000700h.areEqual(this.A01, c33791ExD.A01) && C000700h.areEqual(this.A05, c33791ExD.A05) && C000700h.areEqual(this.A02, c33791ExD.A02)) {
                    "1015890928915437".equals("1015890928915437");
                    if (!C000700h.areEqual(this.A03, c33791ExD.A03) || this.A00 != c33791ExD.A00) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.O89
    public String A07() {
        return this.A01;
    }

    @Override // X.O89
    public String A08() {
        return this.A02;
    }

    @Override // X.O89
    public String A09() {
        return this.A04;
    }

    @Override // X.O89
    public String A0B() {
        return this.A05;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A03, (((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A04)))) - 1982557970) * 31) + 513097627) * 31));
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A01;
        String str3 = this.A05;
        String str4 = this.A02;
        String str5 = this.A03;
        EnumC33917EzO enumC33917EzO = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubmitWamoAdReportAppealRequest(requestHost=");
        sbA08.append(str);
        sbA08.append(", accessToken=");
        sbA08.append(str2);
        sbA08.append(", userIdentifier=");
        sbA08.append(str3);
        sbA08.append(", credential=");
        sbA08.append(str4);
        sbA08.append(", appId=");
        sbA08.append("1015890928915437");
        sbA08.append(", appVersion=");
        sbA08.append("2.26.34.73");
        sbA08.append(", reportId=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(enumC33917EzO, ", reason=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33791ExD(EnumC33917EzO enumC33917EzO, String str, String str2, String str3, String str4, String str5) {
        super((String) null, 192);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        AbstractC81793li.A1K(str5, 6, enumC33917EzO);
        this.A04 = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A03 = str5;
        this.A00 = enumC33917EzO;
    }

    @Override // X.O89
    public String A0A() {
        return AnonymousClass000.A06("/report/promo/appeal/", AnonymousClass000.A09(A0C()));
    }

    @Override // X.O89
    public java.util.Map A0D() {
        java.util.Map mapA0D = super.A0D();
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466825v.A1D("report_id", this.A03, c015707mArrA1b);
        AbstractC466825v.A1E("reason", String.valueOf(this.A00.serverValue), c015707mArrA1b);
        return C05N.A08(mapA0D, C05N.A0I(c015707mArrA1b));
    }
}
