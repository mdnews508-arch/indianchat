package X;

/* JADX INFO: renamed from: X.GaN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37360GaN {
    public final int A00;
    public final AbstractC37362GaP A01;
    public final C37366GaU A02;
    public final EnumC37333GZw A03;
    public final C37349GaC A04;
    public final C015707m A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37360GaN) {
                C37360GaN c37360GaN = (C37360GaN) obj;
                if (this.A03 != c37360GaN.A03 || !C000700h.areEqual(this.A04, c37360GaN.A04) || this.A00 != c37360GaN.A00 || !C000700h.areEqual(this.A02, c37360GaN.A02) || this.A08 != c37360GaN.A08 || !C000700h.areEqual(this.A05, c37360GaN.A05) || this.A09 != c37360GaN.A09 || !C000700h.areEqual(this.A01, c37360GaN.A01) || this.A07 != c37360GaN.A07 || this.A06 != c37360GaN.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC32971bt.A01((AbstractC81773lg.A08(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A03)) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A08)) + AbstractC32971bt.A0B(this.A05)) * 31, this.A09) + AbstractC466525s.A04(this.A01)) * 31, this.A07), this.A06);
    }

    public String toString() {
        EnumC37333GZw enumC37333GZw = this.A03;
        C37349GaC c37349GaC = this.A04;
        int i = this.A00;
        C37366GaU c37366GaU = this.A02;
        boolean z = this.A08;
        C015707m c015707m = this.A05;
        boolean z2 = this.A09;
        AbstractC37362GaP abstractC37362GaP = this.A01;
        boolean z3 = this.A07;
        boolean z4 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSRowImageViewState(overlayType=");
        sbA08.append(enumC37333GZw);
        sbA08.append(", bubbleRoundedCornerType=");
        sbA08.append(c37349GaC);
        sbA08.append(", bubbleDirection=");
        sbA08.append(i);
        sbA08.append(", mediaData=");
        sbA08.append(c37366GaU);
        sbA08.append(", disableUpdatingBitmap=");
        sbA08.append(z);
        sbA08.append(", hasLabels=");
        sbA08.append(false);
        sbA08.append(", forcedDimensions=");
        sbA08.append(c015707m);
        sbA08.append(", refreshFrame=");
        sbA08.append(z2);
        sbA08.append(", previewCalculator=");
        sbA08.append(abstractC37362GaP);
        sbA08.append(", configureBounds=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", applyWidthOffset=", sbA08, z4);
    }

    public C37360GaN(AbstractC37362GaP abstractC37362GaP, C37366GaU c37366GaU, EnumC37333GZw enumC37333GZw, C37349GaC c37349GaC, C015707m c015707m, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = enumC37333GZw;
        this.A04 = c37349GaC;
        this.A00 = i;
        this.A02 = c37366GaU;
        this.A08 = z;
        this.A05 = c015707m;
        this.A09 = z2;
        this.A01 = abstractC37362GaP;
        this.A07 = z3;
        this.A06 = z4;
    }

    public C37360GaN() {
        this(null, null, EnumC37333GZw.A04, new C37349GaC(EnumC37320GZj.A04, null, true), null, 2, false, false, true, true);
    }
}
