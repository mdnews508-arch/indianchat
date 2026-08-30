package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AAN {
    public String A00;
    public String A01;
    public String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAN) {
                AAN aan = (AAN) obj;
                if (!C000700h.areEqual(this.A0B, aan.A0B) || !C000700h.areEqual(this.A01, aan.A01) || !C000700h.areEqual(this.A00, aan.A00) || !C000700h.areEqual(this.A02, aan.A02) || !C000700h.areEqual(this.A07, aan.A07) || !C000700h.areEqual(this.A08, aan.A08) || !C000700h.areEqual(this.A09, aan.A09) || !C000700h.areEqual(this.A03, aan.A03) || !C000700h.areEqual(this.A04, aan.A04) || !C000700h.areEqual(this.A05, aan.A05) || !C000700h.areEqual(this.A06, aan.A06) || !C000700h.areEqual(this.A0C, aan.A0C) || !C000700h.areEqual(this.A0D, aan.A0D) || !C000700h.areEqual(this.A0E, aan.A0E) || !C000700h.areEqual(this.A0F, aan.A0F) || !C000700h.areEqual(this.A0G, aan.A0G) || !C000700h.areEqual(this.A0H, aan.A0H) || !C000700h.areEqual(this.A0I, aan.A0I) || !C000700h.areEqual(this.A0J, aan.A0J) || !C000700h.areEqual(this.A0K, aan.A0K) || !C000700h.areEqual(this.A0A, aan.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((AbstractC32971bt.A0D(this.A0B) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A0J)) * 31) + AbstractC32971bt.A0D(this.A0K)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31;
    }

    public String toString() {
        String str = this.A0B;
        String str2 = this.A01;
        String str3 = this.A00;
        String str4 = this.A02;
        String str5 = this.A07;
        String str6 = this.A08;
        String str7 = this.A09;
        String str8 = this.A03;
        String str9 = this.A04;
        String str10 = this.A05;
        String str11 = this.A06;
        String str12 = this.A0C;
        String str13 = this.A0D;
        String str14 = this.A0E;
        String str15 = this.A0F;
        String str16 = this.A0G;
        String str17 = this.A0H;
        String str18 = this.A0I;
        String str19 = this.A0J;
        String str20 = this.A0K;
        String str21 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactValuesModel(email=");
        sbA08.append(str);
        sbA08.append(", givenName=");
        sbA08.append(str2);
        AbstractC202218rq.A1L(", familyName=", str3, str4, sbA08);
        sbA08.append(", addressLine1=");
        sbA08.append(str5);
        sbA08.append(", addressLine2=");
        sbA08.append(str6);
        sbA08.append(", addressLine3=");
        sbA08.append(str7);
        sbA08.append(", addressLevel1=");
        sbA08.append(str8);
        sbA08.append(", addressLevel2=");
        sbA08.append(str9);
        sbA08.append(", addressLevel3=");
        sbA08.append(str10);
        sbA08.append(", addressLevel4=");
        sbA08.append(str11);
        sbA08.append(", postalCode=");
        sbA08.append(str12);
        sbA08.append(", streetAddress=");
        sbA08.append(str13);
        sbA08.append(", tel=");
        sbA08.append(str14);
        sbA08.append(", telAreaCode=");
        sbA08.append(str15);
        sbA08.append(", telCountryCode=");
        sbA08.append(str16);
        sbA08.append(", telLocal=");
        sbA08.append(str17);
        sbA08.append(", telLocalPrefix=");
        sbA08.append(str18);
        sbA08.append(", telLocalSuffix=");
        sbA08.append(str19);
        sbA08.append(", telNational=");
        sbA08.append(str20);
        sbA08.append(", country=");
        sbA08.append(str21);
        return AbstractC32971bt.A0S(", countryName=", null, sbA08);
    }

    public AAN(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20) {
        String str21;
        String str22;
        String str23;
        List listA0n = null;
        this.A0B = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A02 = null;
        this.A07 = str4;
        this.A08 = str5;
        this.A09 = str6;
        this.A03 = str7;
        this.A04 = str8;
        this.A05 = str9;
        this.A06 = str10;
        this.A0C = str11;
        this.A0D = str12;
        this.A0E = str13;
        this.A0F = str14;
        this.A0G = str15;
        this.A0H = str16;
        this.A0I = str17;
        this.A0J = str18;
        this.A0K = str19;
        this.A0A = str20;
        if (str2 != null && !C0C7.A0p(str2) && (str22 = this.A00) != null && !C0C7.A0p(str22) && ((str23 = this.A02) == null || C0C7.A0p(str23))) {
            this.A02 = AbstractC81823ll.A0a(this.A01, " ", this.A00);
            return;
        }
        String str24 = this.A02;
        if (str24 == null || C0C7.A0p(str24)) {
            return;
        }
        String str25 = this.A01;
        if (str25 == null || C0C7.A0p(str25)) {
            String str26 = this.A00;
            if (str26 != null && !C0C7.A0p(str26)) {
                return;
            }
            String str27 = this.A02;
            if (str27 != null) {
                listA0n = C0C7.A0n(str27, new String[]{" "}, 2);
                str21 = (String) AbstractC02550Br.A0z(listA0n, 0);
            } else {
                str21 = null;
            }
            this.A01 = str21;
            this.A00 = listA0n != null ? (String) AbstractC02550Br.A0z(listA0n, 1) : null;
        }
    }

    public AAN() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
