package X;

/* JADX INFO: renamed from: X.5Sf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118655Sf {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final InterfaceC148576fS A0C;
    public final InterfaceC148576fS A0D;
    public final C5OG A0E;
    public final C5OG A0F;
    public final C5OG A0G;
    public final C5SK A0H;
    public final Integer A0I;
    public final Integer A0J;
    public final Integer A0K;
    public final Integer A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118655Sf) {
                C118655Sf c118655Sf = (C118655Sf) obj;
                if (!C000700h.areEqual(this.A0D, c118655Sf.A0D) || !C000700h.areEqual(this.A0C, c118655Sf.A0C) || this.A06 != c118655Sf.A06 || !C000700h.areEqual(this.A0K, c118655Sf.A0K) || this.A01 != c118655Sf.A01 || !C000700h.areEqual(this.A0J, c118655Sf.A0J) || this.A07 != c118655Sf.A07 || this.A09 != c118655Sf.A09 || this.A0A != c118655Sf.A0A || this.A04 != c118655Sf.A04 || this.A00 != c118655Sf.A00 || this.A05 != c118655Sf.A05 || !C000700h.areEqual(this.A0F, c118655Sf.A0F) || this.A0B != c118655Sf.A0B || !C000700h.areEqual(this.A0G, c118655Sf.A0G) || this.A02 != c118655Sf.A02 || !C000700h.areEqual(this.A0E, c118655Sf.A0E) || this.A08 != c118655Sf.A08 || !C000700h.areEqual(this.A0H, c118655Sf.A0H) || this.A03 != c118655Sf.A03 || this.A0I != c118655Sf.A0I) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = ((((((((AbstractC32971bt.A0C(this.A0E, (AbstractC32971bt.A0C(this.A0G, (AbstractC32971bt.A0C(this.A0F, (AbstractC81763lf.A04(((((((((AbstractC81763lf.A04(((AbstractC81763lf.A04((((AbstractC81763lf.A04(AbstractC32971bt.A0C(this.A0C, AbstractC466425r.A02(this.A0D)), this.A06) + AbstractC32971bt.A0B(this.A0K)) * 31) + this.A01) * 31, AbstractC32971bt.A0B(this.A0J)) * 31 * 31 * 31) + 1700509087) * 31, 2014820470) * 31 * 31 * 31 * 31 * 31) + this.A07) * 31) + this.A09) * 31) + this.A0A) * 31) + this.A04) * 31, this.A00) + this.A05) * 31) + this.A0B) * 31) + this.A02) * 31) * 31) + this.A08) * 31) + AnonymousClass527.A00(this.A0L).hashCode() + 1) * 31) + AbstractC466525s.A04(this.A0H)) * 31) + this.A03) * 31;
        Integer num = this.A0I;
        return iA0C + AbstractC466725u.A02(num, AnonymousClass527.A00(num));
    }

    public String toString() {
        InterfaceC148576fS interfaceC148576fS = this.A0D;
        InterfaceC148576fS interfaceC148576fS2 = this.A0C;
        int i = this.A06;
        Integer num = this.A0K;
        int i2 = this.A01;
        Integer num2 = this.A0J;
        int i3 = this.A07;
        int i4 = this.A09;
        int i5 = this.A0A;
        int i6 = this.A04;
        int i7 = this.A00;
        int i8 = this.A05;
        C5OG c5og = this.A0F;
        int i9 = this.A0B;
        C5OG c5og2 = this.A0G;
        int i10 = this.A02;
        C5OG c5og3 = this.A0E;
        int i11 = this.A08;
        Integer num3 = this.A0L;
        C5SK c5sk = this.A0H;
        int i12 = this.A03;
        Integer num4 = this.A0I;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextInputStyleValues(inputTextVariant=");
        sbA08.append(interfaceC148576fS);
        sbA08.append(", disabledInputTextVariant=");
        sbA08.append(interfaceC148576fS2);
        sbA08.append(", inputMaxLines=");
        sbA08.append(i);
        sbA08.append(", inputStaticPrefixLength=");
        sbA08.append(0);
        sbA08.append(", hintTextColor=");
        sbA08.append(num);
        sbA08.append(", cursorColor=");
        sbA08.append(i2);
        sbA08.append(", highlightColor=");
        sbA08.append(num2);
        sbA08.append(", labelTextVariant=");
        sbA08.append((Object) null);
        sbA08.append(", labelCapSpacingDp=");
        sbA08.append(0);
        sbA08.append(", labelBaselineSpacingDp=");
        sbA08.append(0);
        sbA08.append(", labelMaxLines=");
        sbA08.append(0);
        sbA08.append(", labelBehaviour=");
        sbA08.append("EditTextHint");
        sbA08.append(", textColumnVerticalAlignment=");
        sbA08.append("Center");
        sbA08.append(", floatingLabelTextVariant=");
        sbA08.append((Object) null);
        sbA08.append(", floatingLabelCapSpacingDp=");
        sbA08.append(0);
        sbA08.append(", floatingLabelBaselineSpacingDp=");
        sbA08.append(0);
        sbA08.append(", floatingLabelMaxLines=");
        sbA08.append(0);
        sbA08.append(", floatingLabelStartDp=");
        sbA08.append(0);
        sbA08.append(", floatingLabelTopDp=");
        sbA08.append(0);
        sbA08.append(", minHeightDp=");
        sbA08.append(i3);
        sbA08.append(", startPaddingDp=");
        sbA08.append(i4);
        sbA08.append(", topPaddingDp=");
        sbA08.append(i5);
        sbA08.append(", endPaddingDp=");
        sbA08.append(i6);
        sbA08.append(", bottomPaddingDp=");
        sbA08.append(i7);
        sbA08.append(", inputToLabelDp=");
        sbA08.append(0);
        sbA08.append(", focusedBackgroundColor=");
        sbA08.append(i8);
        sbA08.append(", focusedBorder=");
        sbA08.append(c5og);
        sbA08.append(", unFocusedBackgroundColor=");
        sbA08.append(i9);
        sbA08.append(", unFocusedBorder=");
        sbA08.append(c5og2);
        sbA08.append(", disabledBackgroundColor=");
        sbA08.append(i10);
        sbA08.append(", disabledBorder=");
        sbA08.append(c5og3);
        sbA08.append(", startAddOn=");
        sbA08.append((Object) null);
        sbA08.append(", startAddOnEndMarginDp=");
        sbA08.append(i11);
        sbA08.append(", startAddOnVerticalAlignment=");
        sbA08.append(AnonymousClass527.A00(num3));
        sbA08.append(", endAddOn=");
        sbA08.append(c5sk);
        sbA08.append(", endAddOnStartMarginDp=");
        sbA08.append(i12);
        sbA08.append(", endAddOnVerticalAlignment=");
        return AbstractC466925w.A0j(AnonymousClass527.A00(num4), sbA08);
    }

    public /* synthetic */ C118655Sf(InterfaceC148576fS interfaceC148576fS, InterfaceC148576fS interfaceC148576fS2, C5OG c5og, C5OG c5og2, C5OG c5og3, C5SK c5sk, Integer num, Integer num2, Integer num3, Integer num4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        this.A0D = interfaceC148576fS;
        this.A0C = interfaceC148576fS2;
        this.A06 = i;
        this.A0K = num;
        this.A01 = i2;
        this.A0J = num2;
        this.A07 = i3;
        this.A09 = i4;
        this.A0A = i5;
        this.A04 = i6;
        this.A00 = i7;
        this.A05 = i8;
        this.A0F = c5og;
        this.A0B = i9;
        this.A0G = c5og2;
        this.A02 = i10;
        this.A0E = c5og3;
        this.A08 = i11;
        this.A0L = num3;
        this.A0H = c5sk;
        this.A03 = i12;
        this.A0I = num4;
    }
}
