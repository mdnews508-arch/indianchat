package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FR1 {
    public final C14320ko A00;
    public final C14320ko A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FR1) {
                FR1 fr1 = (FR1) obj;
                if (!C000700h.areEqual(this.A03, fr1.A03) || !C000700h.areEqual(this.A01, fr1.A01) || !C000700h.areEqual(this.A00, fr1.A00) || !C000700h.areEqual(this.A04, fr1.A04) || !C000700h.areEqual(this.A05, fr1.A05) || !C000700h.areEqual(this.A02, fr1.A02) || !C000700h.areEqual(this.A06, fr1.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC81763lf.A04(AbstractC466625t.A05(this.A04, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A03)))), AbstractC32971bt.A0D(this.A05)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        String str = this.A03;
        C14320ko c14320ko = this.A01;
        C14320ko c14320ko2 = this.A00;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A02;
        String str5 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MerchantConfigV1(merchantCode=");
        sbA08.append(str);
        sbA08.append(", receiverVpa=");
        sbA08.append(c14320ko);
        sbA08.append(", payeeName=");
        sbA08.append(c14320ko2);
        sbA08.append(", purposeCode=");
        sbA08.append(str2);
        sbA08.append(", upiDynamicVpaReferenceId=");
        sbA08.append(str3);
        AbstractC31900DxP.A1L(", merchantPublicKey=", null, str4, sbA08);
        return AbstractC32971bt.A0S(", upiIntentLink=", str5, sbA08);
    }

    public FR1(C14320ko c14320ko, C14320ko c14320ko2, String str, String str2, String str3, String str4, String str5) {
        this.A03 = str;
        this.A01 = c14320ko;
        this.A00 = c14320ko2;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A06 = str5;
    }
}
