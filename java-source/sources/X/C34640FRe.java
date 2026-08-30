package X;

/* JADX INFO: renamed from: X.FRe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34640FRe {
    public final int A00;
    public final int A01;
    public final C34563FOe A02;
    public final C34563FOe A03;
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
    public final boolean A0I;

    public C34640FRe(C34563FOe c34563FOe, C34563FOe c34563FOe2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i, int i2, boolean z) {
        AbstractC466225p.A1Q(str, 1, str3);
        this.A02 = c34563FOe;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A0A = str4;
        this.A00 = i;
        this.A0I = z;
        this.A0C = str5;
        this.A03 = c34563FOe2;
        this.A0E = str6;
        this.A0F = str7;
        this.A0G = str8;
        this.A01 = i2;
        this.A0H = str9;
        this.A07 = str10;
        this.A08 = str11;
        this.A09 = str12;
        this.A0B = str13;
        this.A0D = str14;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34640FRe) {
                C34640FRe c34640FRe = (C34640FRe) obj;
                if (!C000700h.areEqual(this.A02, c34640FRe.A02) || !C000700h.areEqual(this.A04, c34640FRe.A04) || !C000700h.areEqual(this.A05, c34640FRe.A05) || !C000700h.areEqual(this.A06, c34640FRe.A06) || !C000700h.areEqual(this.A0A, c34640FRe.A0A) || this.A00 != c34640FRe.A00 || this.A0I != c34640FRe.A0I || !C000700h.areEqual(this.A0C, c34640FRe.A0C) || !C000700h.areEqual(this.A03, c34640FRe.A03) || !C000700h.areEqual(this.A0E, c34640FRe.A0E) || !C000700h.areEqual(this.A0F, c34640FRe.A0F) || !C000700h.areEqual(this.A0G, c34640FRe.A0G) || this.A01 != c34640FRe.A01 || !C000700h.areEqual(this.A0H, c34640FRe.A0H) || !C000700h.areEqual(this.A07, c34640FRe.A07) || !C000700h.areEqual(this.A08, c34640FRe.A08) || !C000700h.areEqual(this.A09, c34640FRe.A09) || !C000700h.areEqual(this.A0B, c34640FRe.A0B) || !C000700h.areEqual(this.A0D, c34640FRe.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466625t.A05(this.A0H, (AbstractC466625t.A05(this.A0G, AbstractC466625t.A05(this.A0F, AbstractC466625t.A05(this.A0E, AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A0C, AbstractC32971bt.A01((AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A04, AbstractC466425r.A02(this.A02))))) + this.A00) * 31, this.A0I)))))) + this.A01) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC466525s.A05(this.A0D);
    }

    public String toString() {
        C34563FOe c34563FOe = this.A02;
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A0A;
        int i = this.A00;
        boolean z = this.A0I;
        String str5 = this.A0C;
        C34563FOe c34563FOe2 = this.A03;
        String str6 = this.A0E;
        String str7 = this.A0F;
        String str8 = this.A0G;
        int i2 = this.A01;
        String str9 = this.A0H;
        String str10 = this.A07;
        String str11 = this.A08;
        String str12 = this.A09;
        String str13 = this.A0B;
        String str14 = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AcceptMandateParams(amount=");
        sbA08.append(c34563FOe);
        AbstractC31900DxP.A1K(", amountRule=", str, str2, sbA08);
        AbstractC31901DxQ.A1K(str3, str4, sbA08, i);
        sbA08.append(", isRevocable=");
        sbA08.append(z);
        sbA08.append(", mpin=");
        sbA08.append(str5);
        sbA08.append(", originalAmount=");
        sbA08.append(c34563FOe2);
        AbstractC31901DxQ.A1J(str6, str7, str8, sbA08);
        sbA08.append(", startTs=");
        sbA08.append(i2);
        AbstractC31901DxQ.A1I(str9, str10, str11, str12, sbA08);
        sbA08.append(str13);
        return AbstractC32971bt.A0S(", purposeCode=", str14, sbA08);
    }
}
