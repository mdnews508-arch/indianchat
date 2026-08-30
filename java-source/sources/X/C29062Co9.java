package X;

/* JADX INFO: renamed from: X.Co9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29062Co9 {
    public String A00;
    public String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C29062Co9(String str, String str2, String str3, String str4, String str5, String str6) {
        AbstractC466225p.A1R(str4, 3, str5);
        this.A02 = str;
        this.A00 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A04 = str5;
        this.A03 = str6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29062Co9) {
                C29062Co9 c29062Co9 = (C29062Co9) obj;
                if (!C000700h.areEqual(this.A02, c29062Co9.A02) || !C000700h.areEqual(this.A00, c29062Co9.A00) || !C000700h.areEqual(this.A05, c29062Co9.A05) || !C000700h.areEqual(this.A01, c29062Co9.A01) || !C000700h.areEqual(this.A04, c29062Co9.A04) || !C000700h.areEqual(this.A03, c29062Co9.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02))))));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A05;
        String str4 = this.A01;
        String str5 = this.A04;
        String str6 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsReportingData(data=");
        sbA08.append(str);
        BA2.A1F(", flowId=", str2, str3, sbA08);
        AbstractC202218rq.A1L(", t=", str4, str5, sbA08);
        return AbstractC32971bt.A0S(", entrypoint=", str6, sbA08);
    }
}
