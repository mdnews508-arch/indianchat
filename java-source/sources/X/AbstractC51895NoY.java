package X;

import android.opengl.GLES20;
import android.opengl.GLException;

/* JADX INFO: renamed from: X.NoY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51895NoY {
    public static final int A00(int i) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i2 = iArr[0];
        GLES20.glBindTexture(i, i2);
        MJq.A0p(i);
        GLES20.glTexParameterf(i, 10242, 33071.0f);
        GLES20.glTexParameterf(i, 10243, 33071.0f);
        A01("generateTexture");
        return i2;
    }

    public static final void A01(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            if (iGlGetError != 1285) {
                throw new GLException(iGlGetError, AnonymousClass000.A07(": GLES20 error: ", AnonymousClass000.A09(str), iGlGetError));
            }
            throw new C48658MNc(str);
        }
    }
}
