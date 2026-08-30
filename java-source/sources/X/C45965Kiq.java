package X;

/* JADX INFO: renamed from: X.Kiq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45965Kiq {
    public final C46653KyP A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45965Kiq) {
                C45965Kiq c45965Kiq = (C45965Kiq) obj;
                if (!C000700h.areEqual(this.A04, c45965Kiq.A04) || !C000700h.areEqual(this.A01, c45965Kiq.A01) || !C000700h.areEqual(this.A00, c45965Kiq.A00) || !C000700h.areEqual(this.A06, c45965Kiq.A06) || !C000700h.areEqual(this.A03, c45965Kiq.A03) || !C000700h.areEqual(this.A02, c45965Kiq.A02) || !C000700h.areEqual(this.A05, c45965Kiq.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A05, (((AbstractC466625t.A05(this.A06, AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A04)))) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + 1237;
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A01;
        C46653KyP c46653KyP = this.A00;
        String str3 = this.A06;
        String str4 = this.A03;
        String str5 = this.A02;
        String str6 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessSearchRequestPayload(searchQuery=");
        sbA08.append(str);
        sbA08.append(", countryCode=");
        sbA08.append(str2);
        sbA08.append(", searchLocation=");
        sbA08.append(c46653KyP);
        sbA08.append(", useCase=");
        sbA08.append(str3);
        sbA08.append(", searchId=");
        sbA08.append(str4);
        sbA08.append(", queryId=");
        sbA08.append(str5);
        sbA08.append(", searchSessionId=");
        sbA08.append(str6);
        return AbstractC32971bt.A0U(", isTest=", sbA08, false);
    }

    public C45965Kiq(C46653KyP c46653KyP, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A04 = str;
        this.A01 = str2;
        this.A00 = c46653KyP;
        this.A06 = str3;
        this.A03 = str4;
        this.A02 = str5;
        this.A05 = str6;
    }
}
