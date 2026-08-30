package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EUX extends C35791FpJ implements GUW {
    public final long A00;
    public final FRD A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final List A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EUX(FRD frd, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, List list, long j) {
        super(frd, str, j);
        C000700h.A0A(list, 2);
        this.A07 = str;
        this.A00 = j;
        this.A08 = list;
        this.A01 = frd;
        this.A02 = num;
        this.A05 = num2;
        this.A03 = num3;
        this.A04 = num4;
        this.A06 = num5;
    }

    @Override // X.C35791FpJ
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EUX) {
                EUX eux = (EUX) obj;
                if (!C000700h.areEqual(this.A07, eux.A07) || this.A00 != eux.A00 || !C000700h.areEqual(this.A08, eux.A08) || !C000700h.areEqual(this.A01, eux.A01) || !C000700h.areEqual(this.A02, eux.A02) || !C000700h.areEqual(this.A05, eux.A05) || !C000700h.areEqual(this.A03, eux.A03) || !C000700h.areEqual(this.A04, eux.A04) || !C000700h.areEqual(this.A06, eux.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public EUX A00(FRD frd) {
        String str = this.A07;
        long j = this.A00;
        return new EUX(frd, this.A02, this.A05, this.A03, this.A04, this.A06, str, this.A08, j);
    }

    @Override // X.GUW
    public GI6 Aga() {
        return C35795FpN.A00(this.A02);
    }

    @Override // X.GUW
    public List Aj6() {
        return this.A08;
    }

    @Override // X.GUW
    public GI6 AkK() {
        return C35795FpN.A00(Long.valueOf(this.A00));
    }

    @Override // X.GUW
    public GI6 Am8() {
        return C35795FpN.A00(this.A03);
    }

    @Override // X.GUW
    public GI6 Aom() {
        return C35795FpN.A00(this.A04);
    }

    @Override // X.GUW
    public GI6 Ap4() {
        return C35795FpN.A00(this.A05);
    }

    @Override // X.GUW
    public GI6 B4O() {
        return C35795FpN.A00(this.A06);
    }

    @Override // X.C35791FpJ
    public int hashCode() {
        return ((((((((((AbstractC32971bt.A0C(this.A08, AbstractC466925w.A00(this.A00, AbstractC466425r.A04(this.A07))) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        String str = this.A07;
        long j = this.A00;
        List list = this.A08;
        FRD frd = this.A01;
        Integer num = this.A02;
        Integer num2 = this.A05;
        Integer num3 = this.A03;
        Integer num4 = this.A04;
        Integer num5 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Full(eventId=");
        sbA08.append(str);
        sbA08.append(", lastUpdatedTsUsec=");
        sbA08.append(j);
        sbA08.append(", invitees=");
        sbA08.append(list);
        sbA08.append(", selfInvitee=");
        sbA08.append(frd);
        sbA08.append(", goingCount=");
        sbA08.append(num);
        sbA08.append(", notGoingCount=");
        sbA08.append(num2);
        sbA08.append(", maybeCount=");
        sbA08.append(num3);
        sbA08.append(", noResponseCount=");
        sbA08.append(num4);
        return AbstractC32971bt.A0R(num5, ", totalInvitedCount=", sbA08);
    }
}
