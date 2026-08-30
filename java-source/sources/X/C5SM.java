package X;

/* JADX INFO: renamed from: X.5SM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SM {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Float A04;
    public final Float A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SM) {
                C5SM c5sm = (C5SM) obj;
                if (this.A09 != c5sm.A09 || this.A07 != c5sm.A07 || this.A06 != c5sm.A06 || this.A02 != c5sm.A02 || Float.compare(this.A00, c5sm.A00) != 0 || this.A08 != c5sm.A08 || this.A03 != c5sm.A03 || this.A01 != c5sm.A01 || !C000700h.areEqual(this.A04, c5sm.A04) || !C000700h.areEqual(this.A05, c5sm.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A01(AbstractC32971bt.A00((AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A09), this.A07), this.A06) + this.A02) * 31, this.A00), this.A08) + this.A03) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        boolean z = this.A09;
        boolean z2 = this.A07;
        boolean z3 = this.A06;
        int i = this.A02;
        float f = this.A00;
        boolean z4 = this.A08;
        int i2 = this.A03;
        int i3 = this.A01;
        Float f2 = this.A04;
        Float f3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AdvancedListFormatConfig(isNestedUnorderedListEnabled=");
        sbA08.append(z);
        sbA08.append(", isNestedOrderedListEnabled=");
        sbA08.append(z2);
        sbA08.append(", isBulletScalerEnabled=");
        sbA08.append(z3);
        sbA08.append(", lineHeight=");
        sbA08.append(i);
        sbA08.append(", fontSize=");
        sbA08.append(f);
        sbA08.append(", isNestedOrderedListStylingEnabled=");
        sbA08.append(z4);
        sbA08.append(", topListSpacing=");
        sbA08.append(i2);
        sbA08.append(", bottomListSpacing=");
        sbA08.append(i3);
        sbA08.append(", bulletRadiusScale=");
        sbA08.append(f2);
        return AbstractC32971bt.A0R(f3, ", leadingMarginScale=", sbA08);
    }

    public C5SM(Float f, Float f2, float f3, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A09 = z;
        this.A07 = z2;
        this.A06 = z3;
        this.A02 = i;
        this.A00 = f3;
        this.A08 = z4;
        this.A03 = i2;
        this.A01 = i3;
        this.A04 = f;
        this.A05 = f2;
    }
}
