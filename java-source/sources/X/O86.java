package X;

import android.opengl.Matrix;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O86 {
    public String A00;
    public boolean A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public boolean A07;
    public boolean A08;
    public final C51367Ney A09;
    public final float[] A0A;
    public final float[] A0B;

    public static void A04(float[] fArr, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5 = i;
        float f6 = i2;
        float f7 = f5 / f6;
        float f8 = i3;
        float f9 = i4;
        float f10 = f8 / f9;
        if (i < i2) {
            f2 = f7;
            f = 1.0f;
        } else {
            f = f6 / f5;
            f2 = 1.0f;
        }
        if (i3 < i4) {
            f4 = f10;
            f3 = 1.0f;
        } else {
            f3 = f9 / f8;
            f4 = 1.0f;
        }
        float f11 = f7 < f10 ? f2 / f4 : f / f3;
        Matrix.scaleM(fArr, 0, f11, f11, 1.0f);
    }

    public C51367Ney A08() {
        if (this.A01) {
            this.A01 = false;
            A0A(this.A09, this.A0B, this.A0A, this.A06, this.A05, this.A03, this.A02, this.A04, this.A07, this.A08);
        }
        return this.A09;
    }

    public abstract void A0A(C51367Ney c51367Ney, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2);

    public static void A00(C51367Ney c51367Ney, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6) {
        c51367Ney.A01 = i5;
        c51367Ney.A00 = i6;
        float f3 = i5;
        float f4 = i6;
        float[] fArr = c51367Ney.A02;
        Matrix.setIdentityM(fArr, 0);
        Matrix.translateM(fArr, 0, (((i * 2) + i3) - i5) / f3, (((i2 * 2) + i4) - i6) / f4, 0.0f);
        Matrix.scaleM(fArr, 0, (f * i3) / f3, (f2 * i4) / f4, 1.0f);
    }

    public static void A01(C51367Ney c51367Ney, float[] fArr) {
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        System.arraycopy(fArr, 0, c51367Ney.A03, 0, 16);
    }

    public static void A02(float[] fArr, int i) {
        if (i != 0) {
            Matrix.rotateM(fArr, 0, i, 0.0f, 0.0f, -1.0f);
        }
    }

    public static void A03(float[] fArr, int i, int i2) {
        float f;
        float f2;
        if (i < i2) {
            f2 = i / i2;
            f = 1.0f;
        } else {
            f = i2 / i;
            f2 = 1.0f;
        }
        Matrix.scaleM(fArr, 0, f2, f, 1.0f);
    }

    public static void A05(float[] fArr, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        if (i < i2) {
            f2 = i / i2;
            f = 1.0f;
        } else {
            f = i2 / i;
            f2 = 1.0f;
        }
        if (i3 < i4) {
            f4 = i3 / i4;
            f3 = 1.0f;
        } else {
            f3 = i4 / i3;
            f4 = 1.0f;
        }
        Matrix.scaleM(fArr, 0, f2 / f4, f / f3, 1.0f);
    }

    public static void A06(float[] fArr, boolean z, boolean z2) {
        if (z || z2) {
            Matrix.scaleM(fArr, 0, z ? -1.0f : 1.0f, z2 ? -1.0f : 1.0f, 1.0f);
        }
    }

    public static void A07(float[] fArr, float[] fArr2) {
        System.arraycopy(fArr2, 0, fArr, 0, 16);
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
    }

    public void A09(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        if (i == this.A06 && i2 == this.A05 && i3 == this.A03 && i4 == this.A02 && i5 == this.A04 && z == this.A07 && z2 == this.A08) {
            return;
        }
        this.A06 = i;
        this.A05 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A04 = i5;
        this.A07 = z;
        this.A08 = z2;
        this.A01 = true;
    }

    public void A0B(float[] fArr) {
        float[] fArr2 = this.A0B;
        if (Arrays.equals(fArr2, fArr)) {
            return;
        }
        System.arraycopy(fArr, 0, fArr2, 0, 16);
        this.A01 = true;
    }

    public O86() {
        float[] fArr = new float[16];
        this.A0B = fArr;
        float[] fArr2 = new float[16];
        this.A0A = fArr2;
        C51367Ney c51367Ney = new C51367Ney();
        this.A09 = c51367Ney;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        System.arraycopy(fArr, 0, c51367Ney.A03, 0, 16);
        System.arraycopy(fArr2, 0, c51367Ney.A02, 0, 16);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BaseScaleType{");
        String string = this.A00;
        if (string == null) {
            string = Arrays.toString(Arrays.copyOfRange(Thread.currentThread().getStackTrace(), 4, 15));
        }
        sbA08.append(string);
        sbA08.append(", mBaseMatrix=");
        sbA08.append(Arrays.toString(this.A0B));
        sbA08.append(", mBaseContentMatrix=");
        sbA08.append(Arrays.toString(this.A0A));
        sbA08.append(", mViewport=");
        sbA08.append(this.A09);
        sbA08.append(", mSrcWidth=");
        sbA08.append(this.A06);
        sbA08.append(", mSrcHeight=");
        sbA08.append(this.A05);
        sbA08.append(", mDstWidth=");
        sbA08.append(this.A03);
        sbA08.append(", mDstHeight=");
        sbA08.append(this.A02);
        sbA08.append(", mOrientation=");
        sbA08.append(this.A04);
        sbA08.append(", mFlipX=");
        sbA08.append(this.A07);
        sbA08.append(", mFlipY=");
        sbA08.append(this.A08);
        return AbstractC81803lj.A0y(sbA08);
    }
}
