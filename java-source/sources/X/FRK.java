package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRK {
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public boolean A04 = false;
    public String A03 = null;
    public String A00 = null;
    public String A02 = null;
    public String A01 = null;

    public FRK(String str, String str2, String str3, String str4, String str5) {
        this.A09 = str;
        this.A08 = str2;
        this.A07 = str3;
        this.A05 = str4;
        this.A06 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRK) {
                FRK frk = (FRK) obj;
                if (!C000700h.areEqual(this.A09, frk.A09) || !C000700h.areEqual(this.A08, frk.A08) || !C000700h.areEqual(this.A07, frk.A07) || !C000700h.areEqual(this.A05, frk.A05) || !C000700h.areEqual(this.A06, frk.A06) || this.A04 != frk.A04 || !C000700h.areEqual(this.A03, frk.A03) || !C000700h.areEqual(this.A00, frk.A00) || !C000700h.areEqual(this.A02, frk.A02) || !C000700h.areEqual(this.A01, frk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A01(AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A08, AbstractC466425r.A04(this.A09))))), this.A04) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A09;
        String str2 = this.A08;
        String str3 = this.A07;
        String str4 = this.A05;
        String str5 = this.A06;
        boolean z = this.A04;
        String str6 = this.A03;
        String str7 = this.A00;
        String str8 = this.A02;
        String str9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExternalServerUpiApp(type=");
        sbA08.append(str);
        sbA08.append(", packageName=");
        sbA08.append(str2);
        sbA08.append(", loggableName=");
        sbA08.append(str3);
        AbstractC81813lk.A1D(", displayName=", str4, str5, sbA08);
        sbA08.append(", isPreferredPayment=");
        sbA08.append(z);
        sbA08.append(", offerValueStr=");
        sbA08.append(str6);
        sbA08.append(", offerAmountType=");
        sbA08.append(str7);
        sbA08.append(", offerType=");
        sbA08.append(str8);
        return AbstractC32971bt.A0S(", offerDescription=", str9, sbA08);
    }
}
