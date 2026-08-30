package X;

import android.opengl.Matrix;

/* JADX INFO: renamed from: X.NIc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50656NIc {
    public static final void A00(float[] fArr, float f) {
        C000700h.A0A(fArr, 0);
        if (f != 0.0f) {
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
            Matrix.rotateM(fArr, 0, f, 0.0f, 0.0f, 1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        }
    }
}
