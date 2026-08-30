package X;

/* JADX INFO: renamed from: X.5SS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SS {
    public final int A00;
    public final InterfaceC148566fR A01;
    public final InterfaceC148576fS A02;
    public final InterfaceC148576fS A03;
    public final InterfaceC148576fS A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SS) {
                C5SS c5ss = (C5SS) obj;
                if (!C000700h.areEqual(this.A03, c5ss.A03) || !C000700h.areEqual(this.A09, c5ss.A09) || !C000700h.areEqual(this.A08, c5ss.A08) || !C000700h.areEqual(this.A02, c5ss.A02) || !C000700h.areEqual(this.A06, c5ss.A06) || !C000700h.areEqual(this.A05, c5ss.A05) || !C000700h.areEqual(this.A04, c5ss.A04) || !C000700h.areEqual(this.A0B, c5ss.A0B) || !C000700h.areEqual(this.A0A, c5ss.A0A) || !C000700h.areEqual(this.A01, c5ss.A01) || this.A0C != c5ss.A0C || this.A00 != c5ss.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A0C(this.A01, (((((((((((((AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A02, (((AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A09, AbstractC466425r.A02(this.A03) * 31)) + 1) * 31) + 1) * 31) * 31)) + 1) * 31) * 31)) + 1984282710) * 31) + 79219778) * 31) + 52) * 31) + 16) * 31) + 12) * 31) + 16) * 31) + 12) * 31) + 12) * 31) + C5U6.A00(this.A0C)) * 31) + 12) * 31) + C5U6.A00(this.A07)) * 31) + this.A00;
    }

    public String toString() {
        InterfaceC148576fS interfaceC148576fS = this.A03;
        Integer num = this.A09;
        Integer num2 = this.A08;
        InterfaceC148576fS interfaceC148576fS2 = this.A02;
        Integer num3 = this.A06;
        Integer num4 = this.A05;
        InterfaceC148576fS interfaceC148576fS3 = this.A04;
        Integer num5 = this.A0B;
        Integer num6 = this.A0A;
        InterfaceC148566fR interfaceC148566fR = this.A01;
        Integer num7 = this.A0C;
        Integer num8 = this.A07;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ListCellStyleValues(headlineTextVariant=");
        sbA08.append(interfaceC148576fS);
        sbA08.append(", headlineMaxLines=");
        sbA08.append((Object) null);
        sbA08.append(", headlineCapSpacingDp=");
        sbA08.append(num);
        sbA08.append(", headlineBaselineSpacingDp=");
        sbA08.append(num2);
        sbA08.append(", headlineToBodySpacingDp=");
        sbA08.append(1);
        sbA08.append(", headlineToMetaSpacingDp=");
        sbA08.append(1);
        sbA08.append(", bodyTextVariant=");
        sbA08.append(interfaceC148576fS2);
        sbA08.append(", bodyMaxLines=");
        sbA08.append((Object) null);
        sbA08.append(", bodyCapSpacingDp=");
        sbA08.append(num3);
        sbA08.append(", bodyBaselineSpacingDp=");
        sbA08.append(num4);
        sbA08.append(", bodyToMetaSpacingDp=");
        sbA08.append(1);
        sbA08.append(", metaTextVariant=");
        sbA08.append(interfaceC148576fS3);
        sbA08.append(", metaMaxLines=");
        sbA08.append((Object) null);
        sbA08.append(", metaCapSpacingDp=");
        sbA08.append(num5);
        sbA08.append(", metaBaselineSpacingDp=");
        sbA08.append(num6);
        sbA08.append(", textColumnVerticalAlignment=");
        sbA08.append("CENTER");
        sbA08.append(", textColumnHorizontalAlignment=");
        sbA08.append("START");
        sbA08.append(", minHeightDp=");
        sbA08.append(52);
        sbA08.append(", startPaddingDp=");
        sbA08.append(16);
        sbA08.append(", topPaddingDp=");
        sbA08.append(12);
        sbA08.append(", endPaddingDp=");
        sbA08.append(16);
        sbA08.append(", bottomPaddingDp=");
        sbA08.append(12);
        sbA08.append(", pressedStateVariant=");
        sbA08.append(interfaceC148566fR);
        sbA08.append(", startAddOnEndMarginDp=");
        sbA08.append(12);
        sbA08.append(", startAddOnVerticalAlignment=");
        sbA08.append(C5U6.A01(num7));
        sbA08.append(", endAddOnStartMarginDp=");
        sbA08.append(12);
        sbA08.append(", endAddOnVerticalAlignment=");
        sbA08.append(C5U6.A01(num8));
        return AbstractC32971bt.A0T(", badgeTopMarginDp=", sbA08, i);
    }

    public C5SS(InterfaceC148566fR interfaceC148566fR, InterfaceC148576fS interfaceC148576fS, InterfaceC148576fS interfaceC148576fS2, InterfaceC148576fS interfaceC148576fS3, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, int i) {
        this.A03 = interfaceC148576fS;
        this.A09 = num;
        this.A08 = num2;
        this.A02 = interfaceC148576fS2;
        this.A06 = num3;
        this.A05 = num4;
        this.A04 = interfaceC148576fS3;
        this.A0B = num5;
        this.A0A = num6;
        this.A01 = interfaceC148566fR;
        this.A0C = num7;
        this.A07 = num8;
        this.A00 = i;
    }
}
