package X;

/* JADX INFO: renamed from: X.7y2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181537y2 {
    public final int A00;
    public final AbstractC02700Ci A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181537y2) {
                C181537y2 c181537y2 = (C181537y2) obj;
                if (this.A03 != c181537y2.A03 || this.A05 != c181537y2.A05 || this.A04 != c181537y2.A04 || this.A02 != c181537y2.A02 || this.A06 != c181537y2.A06 || this.A00 != c181537y2.A00 || !C000700h.areEqual(this.A01, c181537y2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A03), this.A05), this.A04), this.A02), this.A06) + this.A00) * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A05;
        boolean z3 = this.A04;
        boolean z4 = this.A02;
        boolean z5 = this.A06;
        int i = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CaptionDelegateConfig(showCaption=");
        sbA08.append(z);
        sbA08.append(", showFooter=");
        sbA08.append(z2);
        sbA08.append(", showCaptionAddButton=");
        sbA08.append(z3);
        sbA08.append(", alwaysUseLongCaptionLayout=");
        sbA08.append(z4);
        sbA08.append(", useLongCaptionLayout=");
        sbA08.append(z5);
        sbA08.append(", maxCaptionLength=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", initialJid=", sbA08);
    }

    public C181537y2(AbstractC02700Ci abstractC02700Ci, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A03 = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A02 = z4;
        this.A06 = z5;
        this.A00 = i;
        this.A01 = abstractC02700Ci;
    }

    public C181537y2() {
        this(null, 0, true, true, true, false, false);
    }
}
