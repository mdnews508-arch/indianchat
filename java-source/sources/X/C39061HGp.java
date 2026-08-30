package X;

/* JADX INFO: renamed from: X.HGp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39061HGp extends AbstractC39711Hdk {
    public final C40886HyL A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C39061HGp(C40886HyL c40886HyL, String str, String str2, String str3, String str4, boolean z) {
        super(3);
        this.A05 = z;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = c40886HyL;
        this.A02 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39061HGp) {
                C39061HGp c39061HGp = (C39061HGp) obj;
                if (this.A05 != c39061HGp.A05 || !C000700h.areEqual(this.A04, c39061HGp.A04) || !C000700h.areEqual(this.A03, c39061HGp.A03) || !C000700h.areEqual(this.A01, c39061HGp.A01) || !C000700h.areEqual(this.A00, c39061HGp.A00) || !C000700h.areEqual(this.A02, c39061HGp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((C3D8.A01(this.A05) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        boolean z = this.A05;
        String str = this.A04;
        String str2 = this.A03;
        String str3 = this.A01;
        C40886HyL c40886HyL = this.A00;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PriceDetailsDisplayItem(sentCartUseCase=");
        sbA08.append(z);
        sbA08.append(", subTotal=");
        sbA08.append(str);
        sbA08.append(", productDiscount=");
        sbA08.append(str2);
        sbA08.append(", couponDiscount=");
        sbA08.append(str3);
        sbA08.append(", appliedPromotion=");
        sbA08.append(c40886HyL);
        return AbstractC32971bt.A0S(", estimatedTotal=", str4, sbA08);
    }
}
