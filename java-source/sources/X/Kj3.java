package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Kj3 {
    public C45875KhE A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final K46 A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public Kj3(K46 k46, String str, String str2, String str3, boolean z, boolean z2) {
        C000700h.A0B(str, k46);
        this.A03 = str;
        this.A06 = k46;
        this.A07 = str2;
        this.A0A = z;
        this.A08 = str3;
        this.A09 = z2;
        this.A05 = null;
        this.A02 = null;
        this.A01 = null;
        C45875KhE c45875KhE = new C45875KhE();
        c45875KhE.A00 = null;
        c45875KhE.A01 = null;
        this.A00 = c45875KhE;
        if (z && str3 == null) {
            throw AbstractC466125o.A13();
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Kj3) {
                Kj3 kj3 = (Kj3) obj;
                if (!C000700h.areEqual(this.A03, kj3.A03) || this.A06 != kj3.A06 || !C000700h.areEqual(this.A07, kj3.A07) || this.A0A != kj3.A0A || !C000700h.areEqual(this.A08, kj3.A08) || this.A09 != kj3.A09 || !C000700h.areEqual(this.A05, kj3.A05) || !C000700h.areEqual(this.A02, kj3.A02) || !C000700h.areEqual(this.A01, kj3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A01((AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A06, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0D(this.A07)) * 31, this.A0A) + AbstractC32971bt.A0D(this.A08)) * 31 * 31, this.A09) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A03;
        K46 k46 = this.A06;
        String str2 = this.A07;
        boolean z = this.A0A;
        String str3 = this.A08;
        boolean z2 = this.A09;
        String str4 = this.A05;
        String str5 = this.A02;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpPurchaseParams(itemSku=");
        sbA08.append(str);
        sbA08.append(", productType=");
        sbA08.append(k46);
        sbA08.append(", developerPayload=");
        sbA08.append(str2);
        sbA08.append(", isDynamicSKUEnabled=");
        sbA08.append(z);
        sbA08.append(", productID=");
        sbA08.append(str3);
        sbA08.append(", nullableMetadata=");
        sbA08.append((Object) null);
        sbA08.append(", testPaymentEnabled=");
        sbA08.append(z2);
        sbA08.append(", surfaceID=");
        sbA08.append((String) null);
        sbA08.append(", quoteID=");
        sbA08.append(str4);
        sbA08.append(", inUseSubscriptionSku=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(num, ", xGradeStrategy=", sbA08);
    }
}
