package X;

/* JADX INFO: renamed from: X.4Lj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94144Lj extends AbstractC100664gm {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94144Lj) {
                C94144Lj c94144Lj = (C94144Lj) obj;
                if (!C000700h.areEqual(this.A03, c94144Lj.A03) || !C000700h.areEqual(this.A05, c94144Lj.A05) || !C000700h.areEqual(this.A04, c94144Lj.A04) || !C000700h.areEqual(this.A01, c94144Lj.A01) || !C000700h.areEqual(this.A02, c94144Lj.A02) || this.A06 != c94144Lj.A06 || !C000700h.areEqual(this.A00, c94144Lj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC32971bt.A01((((AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02)) * 31, this.A06));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A05;
        String str3 = this.A04;
        String str4 = this.A01;
        String str5 = this.A02;
        boolean z = this.A06;
        String str6 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("ProductEntity(productId=", str, str2, sbA08);
        AbstractC81813lk.A1D(", productUrl=", str3, str4, sbA08);
        sbA08.append(", price=");
        sbA08.append(str5);
        sbA08.append(", isMarketplace=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", key=", str6, sbA08);
    }

    public C94144Lj(String str, String str2, String str3, String str4, String str5, boolean z, String str6) {
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A02 = str5;
        this.A06 = z;
        this.A00 = str6;
    }
}
