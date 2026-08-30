package X;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* JADX INFO: renamed from: X.Nd9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51266Nd9 {
    public int A00;

    public void A01(String str, FloatBuffer floatBuffer) {
        int i = this.A00;
        if (i == -1) {
            throw AbstractC81763lf.A0t("The program has been released");
        }
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(i, str);
        if (iGlGetAttribLocation < 0) {
            throw MJr.A0W("Could not locate '", str, AnonymousClass000.A08());
        }
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        GLES20.glVertexAttribPointer(iGlGetAttribLocation, 2, 5126, false, 0, (Buffer) floatBuffer);
        AbstractC51903Nog.A01("setVertexAttribArray");
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
            AbstractC51903Nog.A01("compileShader");
            return iGlCreateShader;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("GlShader Could not compile shader ");
        sbA09.append(i);
        sbA09.append(":");
        AbstractC466325q.A1I(sbA09, GLES20.glGetShaderInfoLog(iGlCreateShader));
        throw AbstractC81763lf.A0t(GLES20.glGetShaderInfoLog(iGlCreateShader));
    }
}
