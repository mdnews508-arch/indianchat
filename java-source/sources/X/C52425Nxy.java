package X;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.Nxy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52425Nxy {
    public SurfaceTexture A00;
    public C50804NOd A01;
    public C51026NXg A02;
    public Ni5 A03;
    public CountDownLatch A04;
    public final C50817NOu A05;
    public final C49456MlR A06;
    public final Object A07;
    public final Object A08;
    public final boolean A09;
    public final boolean A0A;
    public final float[] A0B;
    public final float[] A0C;

    public C52425Nxy(C51026NXg c51026NXg, C50817NOu c50817NOu, Object obj, boolean z, boolean z2) {
        C000700h.A0A(c50817NOu, 6);
        this.A02 = c51026NXg;
        this.A05 = c50817NOu;
        this.A09 = z;
        this.A0A = z2;
        this.A07 = obj;
        float[] fArr = new float[16];
        this.A0C = fArr;
        float[] fArr2 = new float[16];
        this.A0B = fArr2;
        this.A06 = new C49456MlR();
        this.A04 = new CountDownLatch(1);
        this.A08 = AbstractC81763lf.A0p();
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
    }

    public void A01() {
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null);
            surfaceTexture.release();
        }
        Ni5 ni5 = this.A03;
        if (ni5 != null) {
            ni5.A01();
        }
        this.A04 = GV3.A16();
        this.A00 = null;
        this.A03 = null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    public final void A02(Bitmap bitmap) {
        int i;
        int i2;
        Ni5 ni5 = this.A03;
        if (ni5 != null) {
            GLES20.glBindTexture(3553, ni5.A00);
            int[] iArrA1a = MJm.A1a();
            GLES20.glGetIntegerv(3317, iArrA1a, 0);
            int i3 = iArrA1a[0];
            int rowBytes = bitmap.getRowBytes();
            Bitmap.Config config = bitmap.getConfig();
            if (config != null) {
                int i4 = AnonymousClass579.A00[config.ordinal()];
                i = 8;
                if (i4 != 1) {
                    if (i4 == 2 || i4 == 3) {
                        i = 4;
                    } else {
                        i = 2;
                        if (i4 != 4) {
                            i = 1;
                            if (i4 != 5) {
                                i = 0;
                            }
                        }
                    }
                }
            } else {
                i = 0;
            }
            if (rowBytes == 0 || i == 0 || i > rowBytes) {
                i2 = 1;
            } else if (rowBytes % 8 == 0) {
                i2 = 8;
            } else {
                i2 = 4;
                if (rowBytes % 4 != 0) {
                    i2 = 2;
                    if (rowBytes % 2 != 0) {
                        i2 = 1;
                    }
                }
            }
            GLES20.glPixelStorei(3317, i2);
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            GLES20.glPixelStorei(3317, i3);
            GLES20.glFlush();
        }
    }

    public void A03(float[] fArr) {
        C000700h.A0A(fArr, 0);
        if (this.A0A) {
            Matrix.setIdentityM(fArr, 0);
            AbstractC50656NIc.A00(fArr, -this.A02.A03);
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
            AbstractC50656NIc.A00(fArr, 180.0f);
            return;
        }
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            float[] fArr2 = this.A0C;
            surfaceTexture.getTransformMatrix(fArr2);
            C51026NXg c51026NXg = this.A02;
            int i = c51026NXg.A02;
            int i2 = c51026NXg.A01;
            int i3 = i;
            int i4 = c51026NXg.A03 % 180;
            if (i4 != 0) {
                i3 = i2;
            }
            A00(0, 12, fArr2, i3);
            if (i4 != 0) {
                i2 = i;
            }
            A00(4, 12, fArr2, i2);
            A00(1, 13, fArr2, i3);
            A00(5, 13, fArr2, i2);
        }
        System.arraycopy(this.A0C, 0, fArr, 0, 16);
    }

    public static final void A00(int i, int i2, float[] fArr, int i3) {
        float f = fArr[i];
        float fAbs = (float) Math.abs(f);
        float f2 = fArr[i2];
        if (fAbs <= 0.0f || fAbs >= 1.0f || i3 <= 2) {
            return;
        }
        float f3 = i3 - 2;
        float f4 = f2 * (f3 / fAbs);
        if (Math.abs(f4 - 1.0f) < 0.009999999776482582d) {
            fArr[i] = (f * i3) / (i3 - 2);
            fArr[i2] = 0.0f;
            return;
        }
        float f5 = i3;
        if (Math.abs((f5 - f4) - 1.0f) < 0.009999999776482582d) {
            fArr[i] = (f * f5) / f3;
            fArr[i2] = (fArr[i2] * f5) / (i3 - 1);
        }
    }
}
