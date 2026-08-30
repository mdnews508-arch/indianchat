package X;

/* JADX INFO: renamed from: X.HyW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40896HyW {
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
    public final boolean A0A;
    public final int A0B;
    public final int A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40896HyW) {
                C40896HyW c40896HyW = (C40896HyW) obj;
                if (this.A00 != c40896HyW.A00 || this.A0C != c40896HyW.A0C || this.A01 != c40896HyW.A01 || this.A0B != c40896HyW.A0B || this.A04 != c40896HyW.A04 || this.A02 != c40896HyW.A02 || this.A03 != c40896HyW.A03 || this.A09 != c40896HyW.A09 || this.A07 != c40896HyW.A07 || this.A05 != c40896HyW.A05 || this.A06 != c40896HyW.A06 || this.A08 != c40896HyW.A08 || this.A0A != c40896HyW.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((((((((((((((((((((this.A00 * 31) + this.A0C) * 31) + this.A01) * 31) + this.A0B) * 31) + this.A04) * 31) + this.A02) * 31) + this.A03) * 31) + this.A09) * 31) + this.A07) * 31) + this.A05) * 31) + this.A06) * 31) + this.A08) * 31, this.A0A);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A0C;
        int i3 = this.A01;
        int i4 = this.A0B;
        int i5 = this.A04;
        int i6 = this.A02;
        int i7 = this.A03;
        int i8 = this.A09;
        int i9 = this.A07;
        int i10 = this.A05;
        int i11 = this.A06;
        int i12 = this.A08;
        boolean z = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BorderlessBubblesSpacingSpec(tailPadding=");
        sbA08.append(i);
        sbA08.append(", textAndDateSideSpacing=");
        sbA08.append(i2);
        sbA08.append(", textAndDateLeftSpacing=");
        sbA08.append(i3);
        sbA08.append(", textAndDateBottomSpacing=");
        sbA08.append(i4);
        sbA08.append(", textAndDateTopSpacing=");
        sbA08.append(i5);
        sbA08.append(", textAndDateRightSpacingIncoming=");
        sbA08.append(i6);
        sbA08.append(", textAndDateRightSpacingOutgoing=");
        sbA08.append(i7);
        sbA08.append(", topAttributeTopSpacing=");
        sbA08.append(i8);
        sbA08.append(", topAttributeBottomSpacingMinimal=");
        sbA08.append(i9);
        sbA08.append(", topAttributeBottomSpacingDefault=");
        sbA08.append(i10);
        sbA08.append(", topAttributeBottomSpacingMedia=");
        sbA08.append(i11);
        sbA08.append(", topAttributeLeftSpacing=");
        sbA08.append(i12);
        return AbstractC32971bt.A0U(", isRtl=", sbA08, z);
    }

    public C40896HyW(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z) {
        this.A00 = i;
        this.A0C = i2;
        this.A01 = i3;
        this.A0B = i4;
        this.A04 = i5;
        this.A02 = i6;
        this.A03 = i7;
        this.A09 = i8;
        this.A07 = i9;
        this.A05 = i10;
        this.A06 = i11;
        this.A08 = i12;
        this.A0A = z;
    }
}
