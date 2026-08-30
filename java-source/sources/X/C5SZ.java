package X;

/* JADX INFO: renamed from: X.5SZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final AbstractC99724fG A05;
    public final InterfaceC148556fQ A06;
    public final InterfaceC148566fR A07;
    public final InterfaceC148576fS A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final C135705z5 A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SZ) {
                C5SZ c5sz = (C5SZ) obj;
                if (!C000700h.areEqual(this.A08, c5sz.A08) || !C000700h.areEqual(this.A0E, c5sz.A0E) || !C000700h.areEqual(this.A0D, c5sz.A0D) || !C000700h.areEqual(this.A06, c5sz.A06) || !C000700h.areEqual(this.A0C, c5sz.A0C) || !C000700h.areEqual(this.A0B, c5sz.A0B) || this.A02 != c5sz.A02 || !C000700h.areEqual(this.A09, c5sz.A09) || this.A01 != c5sz.A01 || this.A00 != c5sz.A00 || !C000700h.areEqual(this.A0A, c5sz.A0A) || this.A04 != c5sz.A04 || this.A03 != c5sz.A03 || !C000700h.areEqual(this.A05, c5sz.A05) || !C000700h.areEqual(this.A07, c5sz.A07) || !C000700h.areEqual(this.A0F, c5sz.A0F) || Float.compare(0.7f, 0.7f) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A05, (((((((((((((((((((((((((((AbstractC466425r.A02(this.A08) + 1) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) - 766850501) * 31) + this.A02) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + this.A04) * 31) + this.A03) * 31) * 31) + AbstractC466525s.A04(this.A0F)) * 31) + Float.floatToIntBits(0.7f);
    }

    public String toString() {
        InterfaceC148576fS interfaceC148576fS = this.A08;
        Integer num = this.A0E;
        Integer num2 = this.A0D;
        InterfaceC148556fQ interfaceC148556fQ = this.A06;
        Integer num3 = this.A0C;
        Integer num4 = this.A0B;
        int i = this.A02;
        Integer num5 = this.A09;
        int i2 = this.A01;
        int i3 = this.A00;
        Integer num6 = this.A0A;
        int i4 = this.A04;
        int i5 = this.A03;
        AbstractC99724fG abstractC99724fG = this.A05;
        InterfaceC148566fR interfaceC148566fR = this.A07;
        C135705z5 c135705z5 = this.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ButtonStyleValues(textVariant=");
        sbA08.append(interfaceC148576fS);
        sbA08.append(", textMaxLines=");
        sbA08.append(1);
        sbA08.append(", textCapSpacingDp=");
        sbA08.append(num);
        sbA08.append(", textBaselineSpacingDp=");
        sbA08.append(num2);
        sbA08.append(", startIconVariant=");
        sbA08.append(interfaceC148556fQ);
        sbA08.append(", startIconSizeDp=");
        sbA08.append(num3);
        sbA08.append(", startIconMarginEndDp=");
        sbA08.append(num4);
        sbA08.append(", startIconAlignment=");
        sbA08.append("CENTERED_WITH_TEXT");
        sbA08.append(", heightDp=");
        sbA08.append(i);
        sbA08.append(", backgroundColor=");
        sbA08.append(num5);
        sbA08.append(", cornerRadiusDp=");
        sbA08.append(i2);
        sbA08.append(", borderWidthDp=");
        sbA08.append(i3);
        sbA08.append(", borderColor=");
        sbA08.append(num6);
        sbA08.append(", paddingStartDp=");
        sbA08.append(i4);
        sbA08.append(", paddingEndDp=");
        sbA08.append(i5);
        sbA08.append(", widthMode=");
        sbA08.append(abstractC99724fG);
        sbA08.append(", touchExpansionDp=");
        sbA08.append(0);
        sbA08.append(", pressedStateVariant=");
        sbA08.append(interfaceC148566fR);
        sbA08.append(", loadingSpinnerVariant=");
        sbA08.append(c135705z5);
        return AbstractC81823ll.A0b(", disabledAlpha=", sbA08, 0.7f);
    }

    public C5SZ(C135705z5 c135705z5, AbstractC99724fG abstractC99724fG, InterfaceC148556fQ interfaceC148556fQ, InterfaceC148566fR interfaceC148566fR, InterfaceC148576fS interfaceC148576fS, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i, int i2, int i3, int i4, int i5) {
        this.A08 = interfaceC148576fS;
        this.A0E = num;
        this.A0D = num2;
        this.A06 = interfaceC148556fQ;
        this.A0C = num3;
        this.A0B = num4;
        this.A02 = i;
        this.A09 = num5;
        this.A01 = i2;
        this.A00 = i3;
        this.A0A = num6;
        this.A04 = i4;
        this.A03 = i5;
        this.A05 = abstractC99724fG;
        this.A07 = interfaceC148566fR;
        this.A0F = c135705z5;
    }
}
