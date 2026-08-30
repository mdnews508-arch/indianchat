package X;

/* JADX INFO: renamed from: X.NmM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51789NmM {
    public final Boolean A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Long A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51789NmM) {
                C51789NmM c51789NmM = (C51789NmM) obj;
                if (!C000700h.areEqual(this.A08, c51789NmM.A08) || !C000700h.areEqual(this.A09, c51789NmM.A09) || !C000700h.areEqual(this.A07, c51789NmM.A07) || !C000700h.areEqual(this.A04, c51789NmM.A04) || !C000700h.areEqual(this.A03, c51789NmM.A03) || !C000700h.areEqual(this.A0A, c51789NmM.A0A) || !C000700h.areEqual(this.A05, c51789NmM.A05) || !C000700h.areEqual(this.A06, c51789NmM.A06) || !C000700h.areEqual(this.A00, c51789NmM.A00) || !C000700h.areEqual(this.A01, c51789NmM.A01) || this.A02 != c51789NmM.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = (((((((((((((AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A09, AbstractC466425r.A04(this.A08))) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01)) * 31;
        Integer num = this.A02;
        return iA05 + AbstractC466725u.A02(num, AbstractC50702NKa.A00(num));
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A09;
        String str3 = this.A07;
        Integer num = this.A04;
        Integer num2 = this.A03;
        String str4 = this.A0A;
        Long l = this.A05;
        Long l2 = this.A06;
        Boolean bool = this.A00;
        Boolean bool2 = this.A01;
        Integer num3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrimaryFact(promoTrackingToken=");
        sbA08.append(str);
        sbA08.append(", promoUserIdentifier=");
        sbA08.append(str2);
        sbA08.append(", promoId=");
        sbA08.append(str3);
        sbA08.append(", wamoPageType=");
        sbA08.append(num);
        sbA08.append(", wamoClickSource=");
        sbA08.append(num2);
        sbA08.append(", wamoSessionId=");
        sbA08.append(str4);
        MJq.A14(l, l2, ", statusViewerSessionId=", sbA08);
        sbA08.append(", wamoIsEmployee=");
        sbA08.append(bool);
        sbA08.append(", wamoIsTestAccount=");
        sbA08.append(bool2);
        sbA08.append(", measurementType=");
        return AbstractC466925w.A0j(AbstractC50702NKa.A00(num3), sbA08);
    }

    public C51789NmM(Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Long l, Long l2, String str, String str2, String str3, String str4) {
        this.A08 = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A04 = num;
        this.A03 = num2;
        this.A0A = str4;
        this.A05 = l;
        this.A06 = l2;
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = num3;
    }
}
