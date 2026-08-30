package X;

import java.util.Date;
import java.util.List;

/* JADX INFO: renamed from: X.N3g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50319N3g extends C69473Cr {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final Long A0A;
    public final String A0B;
    public final Date A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50319N3g) {
                C50319N3g c50319N3g = (C50319N3g) obj;
                if (!C000700h.areEqual(this.A06, c50319N3g.A06) || !C000700h.areEqual(this.A08, c50319N3g.A08) || !C000700h.areEqual(this.A07, c50319N3g.A07) || !C000700h.areEqual(this.A05, c50319N3g.A05) || !C000700h.areEqual(this.A03, c50319N3g.A03) || !C000700h.areEqual(this.A0A, c50319N3g.A0A) || !C000700h.areEqual(this.A02, c50319N3g.A02) || !C000700h.areEqual(this.A01, c50319N3g.A01) || this.A00 != c50319N3g.A00 || !C000700h.areEqual(this.A04, c50319N3g.A04) || !C000700h.areEqual(this.A09, c50319N3g.A09) || !C000700h.areEqual(this.A0C, c50319N3g.A0C) || !C000700h.areEqual(this.A0B, c50319N3g.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50319N3g(Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, Date date, List list, int i) {
        super(str, str2, "Query Timing Info", str5, date);
        C000700h.A0A(list, 10);
        this.A06 = str;
        this.A08 = str2;
        this.A07 = str3;
        this.A05 = str4;
        this.A03 = l;
        this.A0A = l2;
        this.A02 = l3;
        this.A01 = l4;
        this.A00 = i;
        this.A04 = l5;
        this.A09 = list;
        this.A0C = date;
        this.A0B = str5;
    }

    @Override // X.C69473Cr
    public String A00() {
        return this.A0B;
    }

    @Override // X.C69473Cr
    public String A01() {
        return this.A06;
    }

    @Override // X.C69473Cr
    public String A02() {
        return this.A08;
    }

    @Override // X.C69473Cr
    public Date A03() {
        return this.A0C;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A0B, AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A0C(this.A09, (((((((((((((AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A08, AbstractC466425r.A04(this.A06))) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31)));
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A08;
        String str3 = this.A07;
        String str4 = this.A05;
        Long l = this.A03;
        Long l2 = this.A0A;
        Long l3 = this.A02;
        Long l4 = this.A01;
        int i = this.A00;
        Long l5 = this.A04;
        List list = this.A09;
        Date date = this.A0C;
        String str5 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QueryTimingInfoEventData(featureName=");
        sbA08.append(str);
        sbA08.append(", sessionId=");
        sbA08.append(str2);
        sbA08.append(", outcome=");
        sbA08.append(str3);
        sbA08.append(", failureReason=");
        sbA08.append(str4);
        sbA08.append(", e2eMs=");
        sbA08.append(l);
        sbA08.append(", firstRoundtripMs=");
        sbA08.append(l2);
        sbA08.append(", chatdTtftMs=");
        sbA08.append(l3);
        sbA08.append(", chatdCompleteMs=");
        sbA08.append(l4);
        sbA08.append(", toolTurns=");
        sbA08.append(i);
        sbA08.append(", startMonoNanos=");
        sbA08.append(l5);
        sbA08.append(", rounds=");
        sbA08.append(list);
        sbA08.append(", date=");
        sbA08.append(date);
        return AbstractC32971bt.A0S(", eventKey=", str5, sbA08);
    }
}
