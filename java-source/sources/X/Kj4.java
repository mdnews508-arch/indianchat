package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class Kj4 {
    public final Double A00;
    public final Double A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Kj4) {
                Kj4 kj4 = (Kj4) obj;
                if (!C000700h.areEqual(this.A06, kj4.A06) || !C000700h.areEqual(this.A07, kj4.A07) || !C000700h.areEqual(this.A0A, kj4.A0A) || !C000700h.areEqual(this.A04, kj4.A04) || !C000700h.areEqual(this.A03, kj4.A03) || !C000700h.areEqual(this.A02, kj4.A02) || this.A0C != kj4.A0C || !C000700h.areEqual(this.A05, kj4.A05) || !C000700h.areEqual(this.A09, kj4.A09) || !C000700h.areEqual(this.A00, kj4.A00) || !C000700h.areEqual(this.A01, kj4.A01) || !C000700h.areEqual(this.A0B, kj4.A0B) || !C000700h.areEqual(this.A08, kj4.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A0B, (((((((AbstractC32971bt.A01((((((AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A07, AbstractC466425r.A04(this.A06))) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A0C) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A08);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A07;
        String str3 = this.A0A;
        Integer num = this.A04;
        Integer num2 = this.A03;
        Integer num3 = this.A02;
        boolean z = this.A0C;
        String str4 = this.A05;
        String str5 = this.A09;
        Double d = this.A00;
        Double d2 = this.A01;
        List list = this.A0B;
        String str6 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessSearchProfile(id=");
        sbA08.append(str);
        sbA08.append(", jid=");
        sbA08.append(str2);
        sbA08.append(", verifiedName=");
        sbA08.append(str3);
        sbA08.append(", verificationLevel=");
        sbA08.append(num);
        sbA08.append(", igFollowers=");
        sbA08.append(num2);
        sbA08.append(", fbFollowers=");
        sbA08.append(num3);
        sbA08.append(", isWelcomeBannerEligible=");
        sbA08.append(z);
        sbA08.append(", creationDate=");
        sbA08.append(str4);
        sbA08.append(", subTitle=");
        sbA08.append(str5);
        sbA08.append(", latitude=");
        sbA08.append(d);
        sbA08.append(", longitude=");
        sbA08.append(d2);
        sbA08.append(", verifiedNameHighlightRanges=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", rankingId=", str6, sbA08);
    }

    public Kj4(Double d, Double d2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z) {
        AbstractC467025x.A10(str, str2, str3);
        this.A06 = str;
        this.A07 = str2;
        this.A0A = str3;
        this.A04 = num;
        this.A03 = num2;
        this.A02 = num3;
        this.A0C = z;
        this.A05 = str4;
        this.A09 = str5;
        this.A00 = d;
        this.A01 = d2;
        this.A0B = list;
        this.A08 = str6;
    }
}
