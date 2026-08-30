package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FRd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34639FRd {
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
    public final boolean A0F;

    public C34639FRd(C34563FOe c34563FOe, C34563FOe c34563FOe2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, int i2, boolean z) {
        AbstractC466225p.A1Q(str, 1, str2);
        this.A02 = c34563FOe;
        this.A04 = str;
        this.A05 = str2;
        this.A09 = str3;
        this.A00 = i;
        this.A0F = z;
        this.A03 = c34563FOe2;
        this.A0C = str4;
        this.A0D = str5;
        this.A0E = str6;
        this.A01 = i2;
        this.A06 = str7;
        this.A07 = str8;
        this.A08 = str9;
        this.A0A = str10;
        this.A0B = str11;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34639FRd) {
                C34639FRd c34639FRd = (C34639FRd) obj;
                if (!C000700h.areEqual(this.A02, c34639FRd.A02) || !C000700h.areEqual(this.A04, c34639FRd.A04) || !C000700h.areEqual(this.A05, c34639FRd.A05) || !C000700h.areEqual(this.A09, c34639FRd.A09) || this.A00 != c34639FRd.A00 || this.A0F != c34639FRd.A0F || !C000700h.areEqual(this.A03, c34639FRd.A03) || !C000700h.areEqual(this.A0C, c34639FRd.A0C) || !C000700h.areEqual(this.A0D, c34639FRd.A0D) || !C000700h.areEqual(this.A0E, c34639FRd.A0E) || this.A01 != c34639FRd.A01 || !C000700h.areEqual(this.A06, c34639FRd.A06) || !C000700h.areEqual(this.A07, c34639FRd.A07) || !C000700h.areEqual(this.A08, c34639FRd.A08) || !C000700h.areEqual(this.A0A, c34639FRd.A0A) || !C000700h.areEqual(this.A0B, c34639FRd.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC81763lf.A04(AbstractC466625t.A05(this.A0E, AbstractC466625t.A05(this.A0D, AbstractC466625t.A05(this.A0C, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01((AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A04, AbstractC466425r.A02(this.A02)) * 31)) + this.A00) * 31, this.A0F) * 31)))), this.A01) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC466525s.A05(this.A0B);
    }

    public String toString() {
        C34563FOe c34563FOe = this.A02;
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A09;
        int i = this.A00;
        boolean z = this.A0F;
        C34563FOe c34563FOe2 = this.A03;
        String str4 = this.A0C;
        String str5 = this.A0D;
        String str6 = this.A0E;
        int i2 = this.A01;
        String str7 = this.A06;
        String str8 = this.A07;
        String str9 = this.A08;
        String str10 = this.A0A;
        String str11 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RejectMandateParams(amount=");
        sbA08.append(c34563FOe);
        AbstractC31900DxP.A1K(", amountRule=", str, Voip.REJECT_REASON_DECLINED, sbA08);
        AbstractC31901DxQ.A1K(str2, str3, sbA08, i);
        sbA08.append(", isRevocable=");
        sbA08.append(z);
        sbA08.append(", mpin=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", originalAmount=");
        sbA08.append(c34563FOe2);
        AbstractC31901DxQ.A1J(str4, str5, str6, sbA08);
        sbA08.append(", startTs=");
        sbA08.append(i2);
        AbstractC31901DxQ.A1I(Voip.REJECT_REASON_DECLINED, str7, str8, str9, sbA08);
        sbA08.append(str10);
        return AbstractC32971bt.A0S(", purposeCode=", str11, sbA08);
    }
}
