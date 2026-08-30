package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FY4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final FLR A05;
    public final GJH A06;
    public final FYJ A07;
    public final FYJ A08;
    public final FYJ A09;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        FY4 fy4 = (FY4) obj;
        if (this.A00 == fy4.A00 && this.A02 == fy4.A02 && this.A04 == fy4.A04 && this.A01 == fy4.A01 && this.A07.equals(fy4.A07) && this.A09.equals(fy4.A09) && this.A08.equals(fy4.A08)) {
            FLR flr = this.A05;
            FLR flr2 = fy4.A05;
            if (flr == null) {
                if (flr2 == null) {
                    return true;
                }
            } else if (flr2 != null && flr.equals(flr2)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A08, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A07, (((((((31 + this.A02) * 31) + this.A04) * 31) + 8) * 31) + this.A01) * 31)));
    }

    public FY4(FLR flr, GJH gjh, FYJ fyj, FYJ fyj2, FYJ fyj3, int i, int i2, int i3, int i4, int i5) {
        this.A07 = fyj;
        this.A09 = fyj2;
        this.A08 = fyj3;
        this.A01 = i5;
        this.A05 = flr;
        this.A00 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A06 = gjh;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentBannerConfiguration{bannerVisibility=");
        sbA08.append(this.A02);
        sbA08.append(", ctaButtonVisibility=");
        sbA08.append(this.A04);
        sbA08.append(", secondaryCtaButtonVisibility=");
        sbA08.append(8);
        sbA08.append(", bannerType=");
        sbA08.append(this.A01);
        sbA08.append(", cta=");
        sbA08.append(this.A07);
        sbA08.append(", title=");
        sbA08.append(this.A09);
        sbA08.append(", description=");
        sbA08.append(this.A08);
        sbA08.append(", bannerOnClickListener=");
        sbA08.append(this.A06);
        return AbstractC202178rm.A1C(sbA08, '}');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FY4() {
        FYJ fyj = FYJ.A04;
        this(null, null, fyj, fyj, fyj, 0, 8, -1, -1, 0);
    }
}
