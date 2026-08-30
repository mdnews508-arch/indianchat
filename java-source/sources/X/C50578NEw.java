package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NEw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50578NEw {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C51257Ncy A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public float[] A0A;
    public float[] A0B;
    public float[] A0C;
    public float[] A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50578NEw) {
                C50578NEw c50578NEw = (C50578NEw) obj;
                if (this.A00 != c50578NEw.A00 || this.A01 != c50578NEw.A01 || this.A06 != c50578NEw.A06 || this.A07 != c50578NEw.A07 || this.A08 != c50578NEw.A08 || this.A09 != c50578NEw.A09 || this.A05 != c50578NEw.A05 || this.A03 != c50578NEw.A03 || this.A02 != c50578NEw.A02 || !C000700h.areEqual(this.A0D, c50578NEw.A0D) || !C000700h.areEqual(this.A0B, c50578NEw.A0B) || !C000700h.areEqual(this.A0C, c50578NEw.A0C) || !C000700h.areEqual(this.A0A, c50578NEw.A0A) || !C000700h.areEqual(this.A04, c50578NEw.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(((this.A00 * 31) + this.A01) * 31, this.A06), this.A07), this.A08), this.A09), this.A05) + this.A03) * 31) + this.A02) * 31) + Arrays.hashCode(this.A0D)) * 31) + Arrays.hashCode(this.A0B)) * 31) + Arrays.hashCode(this.A0C)) * 31) + Arrays.hashCode(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A06;
        boolean z2 = this.A07;
        boolean z3 = this.A08;
        boolean z4 = this.A09;
        boolean z5 = this.A05;
        int i3 = this.A03;
        int i4 = this.A02;
        String string = Arrays.toString(this.A0D);
        String string2 = Arrays.toString(this.A0B);
        String string3 = Arrays.toString(this.A0C);
        String string4 = Arrays.toString(this.A0A);
        C51257Ncy c51257Ncy = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RenderParameters(colorTransfer=");
        sbA08.append(i);
        sbA08.append(", outputColorTransfer=");
        sbA08.append(i2);
        sbA08.append(", isClearEnabled=");
        sbA08.append(z);
        sbA08.append(", isDisplayEnabled=");
        sbA08.append(z2);
        sbA08.append(", isOpaque=");
        sbA08.append(z3);
        sbA08.append(", isTransparent=");
        sbA08.append(z4);
        sbA08.append(", isBlendEnabled=");
        sbA08.append(z5);
        sbA08.append(", outputViewportWidth=");
        sbA08.append(i3);
        sbA08.append(", outputViewportHeight=");
        sbA08.append(i4);
        sbA08.append(", textureTransformMatrix=");
        sbA08.append(string);
        sbA08.append(", cropTransformMatrix=");
        sbA08.append(string2);
        sbA08.append(", inContentTransformMatrix=");
        sbA08.append(string3);
        sbA08.append(", contentTransformMatrix=");
        sbA08.append(string4);
        sbA08.append(", hdrMetadata=");
        sbA08.append(c51257Ncy);
        return AbstractC32971bt.A0R(null, ", backgroundRenderer=", sbA08);
    }
}
