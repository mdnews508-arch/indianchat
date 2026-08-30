package X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.io.IOException;
import java.nio.FloatBuffer;

/* JADX INFO: renamed from: X.O3y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52591O3y {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final FloatBuffer A06;
    public final float[] A07;
    public final float[] A08;
    public final float[] A09;
    public final /* synthetic */ C50758NMg A0A;

    public static final void A02(String str) throws IOException {
        C000700h.A0A(str, 0);
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoFrameExtractor/");
        sbA08.append(str);
        AbstractC466925w.A1A(": glError ", sbA08, iGlGetError);
        throw AbstractC81763lf.A0j(AbstractC202178rm.A1D(AbstractC148906gC.A0p(str, ": glError "), iGlGetError));
    }

    public C52591O3y(C50758NMg c50758NMg) {
        this.A0A = c50758NMg;
        float[] fArr = {-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
        this.A09 = fArr;
        FloatBuffer floatBufferAsFloatBuffer = MJq.A0j(80).asFloatBuffer();
        C000700h.A06(floatBufferAsFloatBuffer);
        this.A06 = floatBufferAsFloatBuffer;
        this.A07 = new float[16];
        float[] fArr2 = new float[16];
        this.A08 = fArr2;
        this.A03 = -12345;
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        Matrix.setIdentityM(fArr2, 0);
    }

    public static final void A01(int i, String str) throws IOException {
        if (i >= 0) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unable to locate '");
        sbA08.append(str);
        throw GV4.A0S("' in program", sbA08);
    }

    public static final int A00(int i, String str) throws IOException {
        int iGlCreateShader = GLES20.glCreateShader(i);
        A02(AnonymousClass000.A07("glCreateShader type=", AnonymousClass000.A08(), i));
        if (MJr.A0A(iGlCreateShader, str) != 0) {
            return iGlCreateShader;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoFrameExtractor/Could not compile shader ");
        sbA08.append(i);
        AbstractC466325q.A1I(sbA08, ":");
        AbstractC466325q.A1L(AnonymousClass000.A08(), "VideoFrameExtractor/ ", GLES20.glGetShaderInfoLog(iGlCreateShader));
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }
}
