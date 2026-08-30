package X;

/* JADX INFO: renamed from: X.5cO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122005cO {
    public static final long A0A = Double.doubleToRawLongBits(28.0d);
    public final long A00;
    public final Float A01;
    public final Float A02;
    public final Float A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final InterfaceC144876Yr A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C122005cO) {
                C122005cO c122005cO = (C122005cO) obj;
                if (!C000700h.areEqual(this.A06, c122005cO.A06) || !C000700h.areEqual(this.A05, c122005cO.A05) || !C000700h.areEqual(this.A07, c122005cO.A07) || this.A08 != c122005cO.A08 || !C000700h.areEqual(this.A02, c122005cO.A02) || !C000700h.areEqual(this.A01, c122005cO.A01) || !C000700h.areEqual(this.A03, c122005cO.A03) || this.A09 != c122005cO.A09 || !C000700h.areEqual(this.A04, c122005cO.A04) || this.A00 != c122005cO.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC81763lf.A04(AbstractC81773lg.A08(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A07, ((AbstractC32971bt.A0D(this.A06) * 31) + AbstractC32971bt.A0B(this.A05)) * 31), this.A08)), AbstractC32971bt.A0B(this.A02)))), this.A09) + AbstractC466525s.A04(this.A04)) * 31);
    }

    public String toString() {
        String str = this.A06;
        Integer num = this.A05;
        InterfaceC144876Yr interfaceC144876Yr = this.A07;
        boolean z = this.A08;
        Float f = this.A02;
        Float f2 = this.A01;
        Float f3 = this.A03;
        boolean z2 = this.A09;
        Integer num2 = this.A04;
        String strA0F = C125305i6.A0F(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichResponseTruncationConfig(seeMoreTextOverride=");
        sbA08.append(str);
        sbA08.append(", seeMoreTextColor=");
        sbA08.append(num);
        sbA08.append(", truncationStyle=");
        sbA08.append(interfaceC144876Yr);
        sbA08.append(", isContainerExpanded=");
        sbA08.append(z);
        sbA08.append(", updateUIThroughParentCallback=");
        sbA08.append(false);
        sbA08.append(", seeMoreHorizontalPaddingOverrideInDp=");
        sbA08.append(f);
        sbA08.append(", seeMoreVerticalPaddingOverrideInDp=");
        sbA08.append((Object) null);
        sbA08.append(", seeMoreFontSizeSp=");
        sbA08.append(f2);
        sbA08.append(", seeMoreLineHeightSp=");
        sbA08.append(f3);
        sbA08.append(", showFadeGradient=");
        sbA08.append(z2);
        sbA08.append(", fadeGradientColor=");
        sbA08.append(num2);
        return AbstractC32971bt.A0S(", fadeGradientHeight=", strA0F, sbA08);
    }

    public C122005cO(Float f, Float f2, Float f3, Integer num, Integer num2, String str, InterfaceC144876Yr interfaceC144876Yr, long j, boolean z, boolean z2) {
        this.A06 = str;
        this.A05 = num;
        this.A07 = interfaceC144876Yr;
        this.A08 = z;
        this.A02 = f;
        this.A01 = f2;
        this.A03 = f3;
        this.A09 = z2;
        this.A04 = num2;
        this.A00 = j;
    }
}
