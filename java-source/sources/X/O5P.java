package X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5P {
    public static final float[] A00;

    public static FloatBuffer A01(float[] fArr) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        return floatBufferAsFloatBuffer;
    }

    static {
        float[] fArr = new float[16];
        A00 = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    public static void A02(int i, String str) {
        if (i < 0) {
            throw MJr.A0W("Unable to locate '", str, AnonymousClass000.A08());
        }
    }

    public static int A00(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        A03(AnonymousClass000.A07("glCreateShader type=", AnonymousClass000.A08(), i));
        if (MJr.A0A(iGlCreateShader, str) != 0) {
            return iGlCreateShader;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Could not compile shader ");
        sbA08.append(i);
        android.util.Log.e("Grafika", AnonymousClass000.A06(":", sbA08));
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC25328B9w.A1T(sbA09);
        android.util.Log.e("Grafika", AnonymousClass000.A06(GLES20.glGetShaderInfoLog(iGlCreateShader), sbA09));
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }

    public static void A03(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        MJp.A1M(": glError 0x", sbA09, iGlGetError);
        String string = sbA09.toString();
        android.util.Log.e("Grafika", string);
        throw AbstractC81763lf.A0t(string);
    }
}
