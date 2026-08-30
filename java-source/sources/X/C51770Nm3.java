package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nm3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51770Nm3 {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int[] A03;
    public final int[] A04;
    public final int[] A05;
    public final int[] A06;
    public final int[] A07;

    public C51770Nm3(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, float f, int i, int i2) {
        C000700h.A0A(iArr3, 2);
        this.A03 = iArr;
        this.A04 = iArr2;
        this.A07 = iArr3;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
        this.A05 = iArr4;
        this.A06 = iArr5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51770Nm3) {
                C51770Nm3 c51770Nm3 = (C51770Nm3) obj;
                if (!C000700h.areEqual(this.A03, c51770Nm3.A03) || !C000700h.areEqual(this.A04, c51770Nm3.A04) || !C000700h.areEqual(this.A07, c51770Nm3.A07) || this.A02 != c51770Nm3.A02 || this.A01 != c51770Nm3.A01 || Float.compare(this.A00, c51770Nm3.A00) != 0 || !C000700h.areEqual(this.A05, c51770Nm3.A05) || !C000700h.areEqual(this.A06, c51770Nm3.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = AbstractC32971bt.A00(((((((((Arrays.hashCode(this.A03) * 31) + Arrays.hashCode(this.A04)) * 31) + Arrays.hashCode(this.A07)) * 31) + this.A02) * 31) + this.A01) * 31, this.A00);
        int[] iArr = this.A05;
        int iHashCode = (iA00 + (iArr == null ? 0 : Arrays.hashCode(iArr))) * 31;
        int[] iArr2 = this.A06;
        return iHashCode + (iArr2 != null ? Arrays.hashCode(iArr2) : 0);
    }

    public String toString() {
        String string = Arrays.toString(this.A03);
        String string2 = Arrays.toString(this.A04);
        String string3 = Arrays.toString(this.A07);
        int i = this.A02;
        int i2 = this.A01;
        float f = this.A00;
        String string4 = Arrays.toString(this.A05);
        String string5 = Arrays.toString(this.A06);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MorphEndpoints(overlayLoc=");
        sbA08.append(string);
        sbA08.append(", srcPhotoLoc=");
        sbA08.append(string2);
        sbA08.append(", tgtPhotoLoc=");
        sbA08.append(string3);
        sbA08.append(", srcPhotoContentW=");
        sbA08.append(i);
        sbA08.append(", srcPhotoContentH=");
        sbA08.append(i2);
        sbA08.append(", photoScale=");
        sbA08.append(f);
        sbA08.append(", tgtBadgeLoc=");
        sbA08.append(string4);
        return AbstractC32971bt.A0S(", tgtBadgeSize=", string5, sbA08);
    }
}
