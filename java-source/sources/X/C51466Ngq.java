package X;

import android.opengl.GLES20;

/* JADX INFO: renamed from: X.Ngq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51466Ngq {
    public int A00;

    public int A01(String str) {
        int i = this.A00;
        if (i == -1) {
            throw AbstractC81763lf.A0t("The program has been released");
        }
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (iGlGetUniformLocation >= 0) {
            return iGlGetUniformLocation;
        }
        throw MJr.A0W("Could not locate uniform '", str, AnonymousClass000.A08());
    }

    public void A02() {
        if (this.A00 == -1) {
            throw AbstractC81763lf.A0t("The program has been released");
        }
        synchronized (PA5.A00) {
            if (GLES20.glIsProgram(this.A00)) {
                GLES20.glUseProgram(this.A00);
                AbstractC51895NoY.A01("glUseProgram");
            }
        }
    }

    public static int A00(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        if (iGlCreateShader == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("glCreateShader() failed. GLES20 error: ");
            sbA08.append(GLES20.glGetError());
            throw MJo.A0v(sbA08);
        }
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] == 1) {
            AbstractC51895NoY.A01("compileShader");
            return iGlCreateShader;
        }
        GLES20.glGetShaderInfoLog(iGlCreateShader);
        throw AbstractC81763lf.A0t(GLES20.glGetShaderInfoLog(iGlCreateShader));
    }
}
