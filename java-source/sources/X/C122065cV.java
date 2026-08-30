package X;

/* JADX INFO: renamed from: X.5cV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122065cV {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C122065cV) {
                C122065cV c122065cV = (C122065cV) obj;
                if (this.A06 != c122065cV.A06 || this.A07 != c122065cV.A07 || this.A0H != c122065cV.A0H || this.A08 != c122065cV.A08 || this.A0E != c122065cV.A0E || this.A09 != c122065cV.A09 || this.A03 != c122065cV.A03 || this.A04 != c122065cV.A04 || this.A0B != c122065cV.A0B || this.A0C != c122065cV.A0C || this.A0I != c122065cV.A0I || this.A0D != c122065cV.A0D || this.A05 != c122065cV.A05 || this.A0A != c122065cV.A0A || this.A01 != c122065cV.A01 || this.A00 != c122065cV.A00 || this.A0F != c122065cV.A0F || this.A0J != c122065cV.A0J || this.A02 != c122065cV.A02 || this.A0G != c122065cV.A0G) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81773lg.A08(AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC81773lg.A08(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A06), this.A07), this.A0H)), this.A08) + 1237) * 31) + 1237) * 31, this.A0E)), this.A09), this.A03), this.A04), this.A0B), this.A0C), this.A0I), this.A0D), this.A05), this.A0A), this.A01), this.A00), this.A0F), this.A0J), this.A02), this.A0G);
    }

    public String toString() {
        boolean z = this.A06;
        boolean z2 = this.A07;
        boolean z3 = this.A0H;
        boolean z4 = this.A08;
        boolean z5 = this.A0E;
        boolean z6 = this.A09;
        boolean z7 = this.A03;
        boolean z8 = this.A04;
        boolean z9 = this.A0B;
        boolean z10 = this.A0C;
        boolean z11 = this.A0I;
        boolean z12 = this.A0D;
        boolean z13 = this.A05;
        boolean z14 = this.A0A;
        boolean z15 = this.A01;
        boolean z16 = this.A00;
        boolean z17 = this.A0F;
        boolean z18 = this.A0J;
        boolean z19 = this.A02;
        boolean z20 = this.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiSourcesConfig(shouldShowAddOnIcon=");
        sbA08.append(z);
        sbA08.append(", shouldShowCitationNumbers=");
        sbA08.append(z2);
        sbA08.append(", useReferencesSubtitle=");
        sbA08.append(z3);
        sbA08.append(", useSourceContentType=");
        sbA08.append(false);
        sbA08.append(", shouldShowSubtitleIconLeft=");
        sbA08.append(z4);
        sbA08.append(", tintFavIconColorGrey=");
        sbA08.append(false);
        sbA08.append(", shouldShowDividerLine=");
        sbA08.append(false);
        sbA08.append(", useBorderColorTransparent=");
        sbA08.append(z5);
        sbA08.append(", useBorderColorEmphasized=");
        sbA08.append(false);
        sbA08.append(", showBorder=");
        sbA08.append(z6);
        sbA08.append(", isContextual=");
        sbA08.append(z7);
        sbA08.append(", overrideDragHandleColor=");
        sbA08.append(z8);
        sbA08.append(", showPlaceHolderIconInBottomSheet=");
        sbA08.append(z9);
        sbA08.append(", showPlaceHolderIconWhileFaviconLoads=");
        sbA08.append(z10);
        sbA08.append(", useSeeDetailsSourcesCTA=");
        sbA08.append(z11);
        sbA08.append(", showSourcesIconInFooter=");
        sbA08.append(z12);
        sbA08.append(", shouldOpenCitationInBrowser=");
        sbA08.append(z13);
        sbA08.append(", showDateTextInSubtitle=");
        sbA08.append(z14);
        sbA08.append(", isBubbleless=");
        sbA08.append(z15);
        sbA08.append(", hideTitleNavigationButton=");
        sbA08.append(z16);
        sbA08.append(", useDeemphasizedBackground=");
        sbA08.append(z17);
        sbA08.append(", useTransparentCellBackground=");
        sbA08.append(z18);
        sbA08.append(", isCompact=");
        sbA08.append(z19);
        return AbstractC32971bt.A0U(", useHeadline3EmphasizedTitle=", sbA08, z20);
    }

    public C122065cV(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20) {
        this.A06 = z;
        this.A07 = z2;
        this.A0H = z3;
        this.A08 = z4;
        this.A0E = z5;
        this.A09 = z6;
        this.A03 = z7;
        this.A04 = z8;
        this.A0B = z9;
        this.A0C = z10;
        this.A0I = z11;
        this.A0D = z12;
        this.A05 = z13;
        this.A0A = z14;
        this.A01 = z15;
        this.A00 = z16;
        this.A0F = z17;
        this.A0J = z18;
        this.A02 = z19;
        this.A0G = z20;
    }

    public C122065cV() {
        this(true, true, false, false, false, true, false, false, false, false, false, true, false, false, false, false, false, false, false, false);
    }
}
