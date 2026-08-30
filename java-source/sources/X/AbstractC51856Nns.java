package X;

import android.opengl.GLES20;

/* JADX INFO: renamed from: X.Nns, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51856Nns {
    public static void A01(int i, int i2) throws N9Y {
        GLES20.glBindTexture(i, i2);
        A00();
        GLES20.glTexParameteri(i, 10240, 9729);
        A00();
        GLES20.glTexParameteri(i, 10241, 9729);
        A00();
        GLES20.glTexParameteri(i, 10242, 33071);
        A00();
        GLES20.glTexParameteri(i, 10243, 33071);
        A00();
    }

    public static void A00() throws N9Y {
        StringBuilder sbA08 = AnonymousClass000.A08();
        boolean z = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z) {
                sbA08.append('\n');
            }
            String strGluErrorString = android.opengl.GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                MJp.A1M("error code: 0x", sbA09, iGlGetError);
                strGluErrorString = sbA09.toString();
            }
            sbA08.append("glError: ");
            sbA08.append(strGluErrorString);
            z = true;
        }
        if (z) {
            throw new N9Y(sbA08.toString());
        }
    }
}
