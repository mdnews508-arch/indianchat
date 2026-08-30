package X;

/* JADX INFO: renamed from: X.FRf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34641FRf {
    public final int A00;
    public final int A01;
    public final C34563FOe A02;
    public final C34563FOe A03;
    public final Boolean A04;
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

    public C34641FRf(C34563FOe c34563FOe, C34563FOe c34563FOe2, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i, int i2) {
        AbstractC466225p.A1Q(str, 1, str3);
        this.A02 = c34563FOe;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A0A = str4;
        this.A00 = i;
        this.A09 = str5;
        this.A0C = str6;
        this.A03 = c34563FOe2;
        this.A0D = str7;
        this.A0G = str8;
        this.A0H = str9;
        this.A01 = i2;
        this.A0I = str10;
        this.A04 = bool;
        this.A08 = str11;
        this.A0B = str12;
        this.A0E = str13;
        this.A0F = str14;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34641FRf) {
                C34641FRf c34641FRf = (C34641FRf) obj;
                if (!C000700h.areEqual(this.A02, c34641FRf.A02) || !C000700h.areEqual(this.A05, c34641FRf.A05) || !C000700h.areEqual(this.A06, c34641FRf.A06) || !C000700h.areEqual(this.A07, c34641FRf.A07) || !C000700h.areEqual(this.A0A, c34641FRf.A0A) || this.A00 != c34641FRf.A00 || !C000700h.areEqual(this.A09, c34641FRf.A09) || !C000700h.areEqual(this.A0C, c34641FRf.A0C) || !C000700h.areEqual(this.A03, c34641FRf.A03) || !C000700h.areEqual(this.A0D, c34641FRf.A0D) || !C000700h.areEqual(this.A0G, c34641FRf.A0G) || !C000700h.areEqual(this.A0H, c34641FRf.A0H) || this.A01 != c34641FRf.A01 || !C000700h.areEqual(this.A0I, c34641FRf.A0I) || !C000700h.areEqual(this.A04, c34641FRf.A04) || !C000700h.areEqual(this.A08, c34641FRf.A08) || !C000700h.areEqual(this.A0B, c34641FRf.A0B) || !C000700h.areEqual(this.A0E, c34641FRf.A0E) || !C000700h.areEqual(this.A0F, c34641FRf.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466625t.A05(this.A0I, (AbstractC466625t.A05(this.A0H, AbstractC466625t.A05(this.A0G, AbstractC466625t.A05(this.A0D, AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A09, (AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC466425r.A02(this.A02))))) + this.A00) * 31)))))) + this.A01) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC466525s.A05(this.A0F);
    }

    public String toString() {
        C34563FOe c34563FOe = this.A02;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A07;
        String str4 = this.A0A;
        int i = this.A00;
        String str5 = this.A09;
        String str6 = this.A0C;
        C34563FOe c34563FOe2 = this.A03;
        String str7 = this.A0D;
        String str8 = this.A0G;
        String str9 = this.A0H;
        int i2 = this.A01;
        String str10 = this.A0I;
        Boolean bool = this.A04;
        String str11 = this.A08;
        String str12 = this.A0B;
        String str13 = this.A0E;
        String str14 = this.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RevokeMandateParams(amount=");
        sbA08.append(c34563FOe);
        AbstractC31900DxP.A1K(", amountRule=", str, str2, sbA08);
        AbstractC31901DxQ.A1K(str3, str4, sbA08, i);
        sbA08.append(", mandateNo=");
        sbA08.append(str5);
        sbA08.append(", mpin=");
        sbA08.append(str6);
        sbA08.append(", originalAmount=");
        sbA08.append(c34563FOe2);
        AbstractC31901DxQ.A1J(str7, str8, str9, sbA08);
        sbA08.append(", startTs=");
        sbA08.append(i2);
        sbA08.append(", upiBankInfo=");
        sbA08.append(str10);
        sbA08.append(", isRevocable=");
        sbA08.append(bool);
        sbA08.append(", mandateName=");
        sbA08.append(str11);
        sbA08.append(", mcc=");
        sbA08.append(str12);
        sbA08.append(", recurrenceDay=");
        sbA08.append(str13);
        return AbstractC32971bt.A0S(", recurringRule=", str14, sbA08);
    }
}
