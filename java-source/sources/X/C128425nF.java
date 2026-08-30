package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5nF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C128425nF implements B5L {
    public final float[] A00;
    public final float[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !(obj instanceof C128425nF)) {
                return false;
            }
            C128425nF c128425nF = (C128425nF) obj;
            if (!Arrays.equals(this.A00, c128425nF.A00) || !Arrays.equals(this.A01, c128425nF.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.B5L
    public float AGz(float f) {
        return A00(this.A01, this.A00, f);
    }

    @Override // X.B5L
    public float AH1(float f) {
        return A00(this.A00, this.A01, f);
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A00) * 31) + Arrays.hashCode(this.A01);
    }

    public C128425nF(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length) {
            throw AbstractC32971bt.A0O("Array lengths must match and be nonzero");
        }
        this.A00 = fArr;
        this.A01 = fArr2;
    }

    public static final float A00(float[] fArr, float[] fArr2, float f) {
        float f2;
        float f3;
        float f4;
        float fA01;
        float fAbs = Math.abs(f);
        float fSignum = Math.signum(f);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            fA01 = fArr2[iBinarySearch];
        } else {
            int i = (-(iBinarySearch + 1)) - 1;
            int length = fArr.length - 1;
            float f5 = 0.0f;
            if (i >= length) {
                float f6 = fArr[length];
                float f7 = fArr2[length];
                if (f6 == 0.0f) {
                    return 0.0f;
                }
                return f * (f7 / f6);
            }
            if (i == -1) {
                f3 = fArr[0];
                f4 = fArr2[0];
                f2 = 0.0f;
            } else {
                f2 = fArr[i];
                int i2 = i + 1;
                f3 = fArr[i2];
                f5 = fArr2[i];
                f4 = fArr2[i2];
            }
            fA01 = f5 + ((f4 - f5) * AbstractC81773lg.A01(Math.min(1.0f, f2 == f3 ? 0.0f : (fAbs - f2) / (f3 - f2))));
        }
        return fSignum * fA01;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.A00);
        C000700h.A06(string);
        sbA08.append(string);
        sbA08.append(", toDpValues=");
        String string2 = Arrays.toString(this.A01);
        C000700h.A06(string2);
        sbA08.append(string2);
        return AbstractC81803lj.A0y(sbA08);
    }
}
