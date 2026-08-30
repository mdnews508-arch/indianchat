package X;

/* JADX INFO: renamed from: X.3CV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CV {
    public final Boolean A00;
    public final CharSequence A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CV) {
                C3CV c3cv = (C3CV) obj;
                if (!C000700h.areEqual(this.A01, c3cv.A01) || !C000700h.areEqual(this.A02, c3cv.A02) || !C000700h.areEqual(this.A03, c3cv.A03) || !C000700h.areEqual(this.A06, c3cv.A06) || this.A08 != c3cv.A08 || this.A07 != c3cv.A07 || !C000700h.areEqual(this.A00, c3cv.A00) || !C000700h.areEqual(this.A04, c3cv.A04) || !C000700h.areEqual(this.A05, c3cv.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC32971bt.A01(((((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31, this.A08), this.A07) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        CharSequence charSequence = this.A01;
        Integer num = this.A02;
        Integer num2 = this.A03;
        String str = this.A06;
        boolean z = this.A08;
        boolean z2 = this.A07;
        Boolean bool = this.A00;
        String str2 = this.A04;
        String str3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TrustSignalData(country=");
        sbA08.append((Object) charSequence);
        sbA08.append(", fbFollowerCount=");
        sbA08.append(num);
        sbA08.append(", igFollowerCount=");
        sbA08.append(num2);
        sbA08.append(", memberSince=");
        sbA08.append(str);
        sbA08.append(", isSuspicious=");
        sbA08.append(z);
        sbA08.append(", isBizIntegritySuspicious=");
        sbA08.append(z2);
        sbA08.append(", metaVerifiedFrictionEnabled=");
        sbA08.append(bool);
        sbA08.append(", authorizedAgentCompanyName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", authorizedAgentObaPhoneNumber=", str3, sbA08);
    }

    public C3CV(Boolean bool, CharSequence charSequence, Integer num, Integer num2, String str, String str2, String str3, boolean z, boolean z2) {
        this.A01 = charSequence;
        this.A02 = num;
        this.A03 = num2;
        this.A06 = str;
        this.A08 = z;
        this.A07 = z2;
        this.A00 = bool;
        this.A04 = str2;
        this.A05 = str3;
    }
}
