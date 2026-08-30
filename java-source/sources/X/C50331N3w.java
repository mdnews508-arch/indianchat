package X;

/* JADX INFO: renamed from: X.N3w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50331N3w extends O89 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50331N3w) {
                C50331N3w c50331N3w = (C50331N3w) obj;
                if (C000700h.areEqual(this.A03, c50331N3w.A03) && C000700h.areEqual(this.A00, c50331N3w.A00) && C000700h.areEqual(this.A05, c50331N3w.A05) && C000700h.areEqual(this.A01, c50331N3w.A01)) {
                    "1015890928915437".equals("1015890928915437");
                    if (!C000700h.areEqual(this.A02, c50331N3w.A02)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return O89.A00(O89.A01(this.A01, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A03))))) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A00;
        String str3 = this.A05;
        String str4 = this.A01;
        String str5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AceSurveyRequest(requestHost=");
        sbA08.append(str);
        O89.A04(str2, str3, str4, sbA08);
        O89.A06(sbA08);
        return AbstractC32971bt.A0S(", osVersion=", str5, sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50331N3w(String str, String str2, String str3, String str4, String str5) {
        super(str5, 128);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A03 = str;
        this.A00 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A02 = str5;
        this.A04 = AnonymousClass000.A06("/ace/survey/eligibility", AnonymousClass000.A09(A0C()));
    }
}
