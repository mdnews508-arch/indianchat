package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class Kj1 {
    public final C46450KtL A00;
    public final Double A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final List A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Kj1) {
                Kj1 kj1 = (Kj1) obj;
                if (!C000700h.areEqual(this.A07, kj1.A07) || !C000700h.areEqual(this.A06, kj1.A06) || !C000700h.areEqual(this.A09, kj1.A09) || !C000700h.areEqual(this.A08, kj1.A08) || !C000700h.areEqual(this.A03, kj1.A03) || !C000700h.areEqual(this.A05, kj1.A05) || !C000700h.areEqual(this.A01, kj1.A01) || !C000700h.areEqual(this.A04, kj1.A04) || !C000700h.areEqual(this.A02, kj1.A02) || !C000700h.areEqual(this.A00, kj1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (((((((((AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A06, AbstractC466425r.A02(this.A07)))) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A02)) * 31);
    }

    public String toString() {
        List list = this.A07;
        List list2 = this.A06;
        List list3 = this.A09;
        List list4 = this.A08;
        String str = this.A03;
        String str2 = this.A05;
        Double d = this.A01;
        String str3 = this.A04;
        String str4 = this.A02;
        C46450KtL c46450KtL = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessSearchResult(categories=");
        sbA08.append(list);
        sbA08.append(", apiBusinesses=");
        sbA08.append(list2);
        sbA08.append(", localBusinesses=");
        sbA08.append(list3);
        sbA08.append(", filterCategories=");
        sbA08.append(list4);
        AbstractC81813lk.A1I(", pageId=", str, str2, sbA08);
        sbA08.append(", proximityWeight=");
        sbA08.append(d);
        sbA08.append(", rankingLogicVer=");
        sbA08.append(str3);
        sbA08.append(", csvmConfig=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(c46450KtL, ", serpMapViewResult=", sbA08);
    }

    public Kj1(C46450KtL c46450KtL, Double d, String str, String str2, String str3, String str4, List list, List list2, List list3, List list4) {
        this.A07 = list;
        this.A06 = list2;
        this.A09 = list3;
        this.A08 = list4;
        this.A03 = str;
        this.A05 = str2;
        this.A01 = d;
        this.A04 = str3;
        this.A02 = str4;
        this.A00 = c46450KtL;
    }
}
