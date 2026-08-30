package X;

import java.util.Date;

/* JADX INFO: renamed from: X.HyL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40886HyL {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final Date A07;
    public final Date A08;
    public final IGT A09;

    public C40886HyL(IGT igt, String str, String str2, String str3, String str4, String str5, Date date, Date date2, int i, long j) {
        C000700h.A0A(str3, 2);
        this.A06 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A00 = i;
        this.A01 = j;
        this.A08 = date;
        this.A07 = date2;
        this.A02 = str4;
        this.A04 = str5;
        this.A09 = igt;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40886HyL) {
                C40886HyL c40886HyL = (C40886HyL) obj;
                if (!C000700h.areEqual(this.A06, c40886HyL.A06) || !C000700h.areEqual(this.A05, c40886HyL.A05) || !C000700h.areEqual(this.A03, c40886HyL.A03) || this.A00 != c40886HyL.A00 || this.A01 != c40886HyL.A01 || !C000700h.areEqual(this.A08, c40886HyL.A08) || !C000700h.areEqual(this.A07, c40886HyL.A07) || !C000700h.areEqual(this.A02, c40886HyL.A02) || !C000700h.areEqual(this.A04, c40886HyL.A04) || !C000700h.areEqual(this.A09, c40886HyL.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, (((AbstractC466925w.A00(this.A01, (AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A06))) + this.A00) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31)) + AbstractC466525s.A04(this.A09);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A03;
        int i = this.A00;
        long j = this.A01;
        Date date = this.A08;
        Date date2 = this.A07;
        String str4 = this.A02;
        String str5 = this.A04;
        IGT igt = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("Promotion(promotionId=", str, str2, sbA08);
        sbA08.append(", discount=");
        sbA08.append(str3);
        sbA08.append(", discountType=");
        sbA08.append(i);
        sbA08.append(", minimumCartPrice=");
        sbA08.append(j);
        sbA08.append(", startDate=");
        sbA08.append(date);
        sbA08.append(", endDate=");
        sbA08.append(date2);
        sbA08.append(", description=");
        sbA08.append(str4);
        sbA08.append(", moreInfo=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(igt, ", media=", sbA08);
    }
}
