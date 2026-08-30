package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N42 extends O89 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N42) {
                N42 n42 = (N42) obj;
                if (C000700h.areEqual(this.A04, n42.A04) && C000700h.areEqual(this.A00, n42.A00) && C000700h.areEqual(this.A06, n42.A06) && C000700h.areEqual(this.A01, n42.A01)) {
                    "1015890928915437".equals("1015890928915437");
                    if (!C000700h.areEqual(this.A07, n42.A07) || !C000700h.areEqual(this.A02, n42.A02) || !C000700h.areEqual(this.A03, n42.A03)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((O89.A00(AbstractC466625t.A05(this.A07, O89.A01(this.A01, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A04)))))) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A00;
        String str3 = this.A06;
        String str4 = this.A01;
        String str5 = this.A07;
        String str6 = this.A02;
        String str7 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaistRequest(requestHost=");
        sbA08.append(str);
        O89.A04(str2, str3, str4, sbA08);
        sbA08.append(", promoId=");
        sbA08.append(str5);
        O89.A06(sbA08);
        sbA08.append(", encryptedYob=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", osVersion=", str7, sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N42(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        super(str7, str6);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        C000700h.A0A(str5, 5);
        this.A04 = str;
        this.A00 = str2;
        this.A06 = str3;
        this.A01 = str4;
        this.A07 = str5;
        this.A02 = str6;
        this.A03 = str7;
        this.A05 = AnonymousClass000.A06("/waist", AnonymousClass000.A09(A0C()));
    }

    @Override // X.O89
    public java.util.Map A0D() {
        return C05N.A0G(super.A0D(), AbstractC32971bt.A0Z("promo_id", this.A07));
    }
}
