package X;

/* JADX INFO: renamed from: X.Coz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29114Coz {
    public final int A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29114Coz) {
                C29114Coz c29114Coz = (C29114Coz) obj;
                if (this.A00 != c29114Coz.A00 || !C000700h.areEqual(this.A04, c29114Coz.A04) || !C000700h.areEqual(this.A02, c29114Coz.A02) || !C000700h.areEqual(this.A03, c29114Coz.A03) || !C000700h.areEqual(this.A01, c29114Coz.A01) || !C000700h.areEqual(this.A08, c29114Coz.A08) || !C000700h.areEqual(this.A07, c29114Coz.A07) || !C000700h.areEqual(this.A05, c29114Coz.A05) || !C000700h.areEqual(this.A06, c29114Coz.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A06, (((((((((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A04, this.A00 * 31)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A04;
        String str2 = this.A02;
        String str3 = this.A03;
        Long l = this.A01;
        String str4 = this.A08;
        String str5 = this.A07;
        String str6 = this.A05;
        String str7 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SideBySideSurveyMetadata(surveyId=");
        sbA08.append(i);
        sbA08.append(", simonSessionId=");
        sbA08.append(str);
        sbA08.append(", primaryResponseId=");
        sbA08.append(str2);
        sbA08.append(", responseOtId=");
        sbA08.append(str3);
        sbA08.append(", responseTimestampMs=");
        sbA08.append(l);
        sbA08.append(", threadId=");
        sbA08.append(str4);
        sbA08.append(", botId=");
        sbA08.append(str5);
        sbA08.append(", tessaSessionFbid=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", testArmName=", str7, sbA08);
    }

    public C29114Coz(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        this.A00 = i;
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = l;
        this.A08 = str4;
        this.A07 = str5;
        this.A05 = str6;
        this.A06 = str7;
    }
}
