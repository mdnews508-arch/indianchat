package X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class O68 {
    public static final float[] A01;
    public static final FloatBuffer A02;
    public static final FloatBuffer A03;
    public static final float[] A04;
    public static final float[] A05;
    public C51131Naf A00 = new C51131Naf();

    /* JADX WARN: Code duplicated, block: B:15:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    public void A04(float[] fArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        float f;
        if (this.A00 != null) {
            GLES20.glViewport(0, 0, i4, i5);
            float f2 = i2 / i3;
            float f3 = i4;
            float f4 = i5;
            float f5 = f3 / f4;
            float f6 = 1.0f;
            if (i6 != 0) {
                if (i6 != 1) {
                    f = 1.0f;
                } else if (f2 > f5) {
                    f = f5 / f2;
                } else {
                    f6 = f2 / f5;
                    f = 1.0f;
                }
            } else if (f2 > f5) {
                f6 = f2 / f5;
                f = 1.0f;
            } else {
                f = f5 / f2;
            }
            if (z) {
                f6 = -f6;
            }
            float[] fArr2 = A04;
            float f7 = -f6;
            fArr2[0] = f7;
            float f8 = -f;
            fArr2[1] = f8;
            fArr2[2] = f6;
            MJm.A1D(fArr2, f8, f7);
            fArr2[5] = f;
            fArr2[6] = f6;
            fArr2[7] = f;
            FloatBuffer floatBuffer = A02;
            floatBuffer.put(fArr2);
            floatBuffer.position(0);
            C51131Naf c51131Naf = this.A00;
            float[] fArr3 = A01;
            FloatBuffer floatBuffer2 = A03;
            A02("draw start");
            GLES20.glUseProgram(c51131Naf.A00);
            A02("glUseProgram");
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i);
            GLES20.glUniformMatrix4fv(c51131Naf.A04, 1, false, fArr3, 0);
            A02("glUniformMatrix4fv");
            GLES20.glUniformMatrix4fv(c51131Naf.A05, 1, false, fArr, 0);
            A02("glUniformMatrix4fv");
            GLES20.glUniform2f(c51131Naf.A06, f3, f4);
            A02("glUniform2f");
            GLES20.glUniform1f(c51131Naf.A03, 0.0f);
            A02("glUniform1f");
            int i7 = c51131Naf.A01;
            GLES20.glEnableVertexAttribArray(i7);
            A02("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(i7, 2, 5126, false, 8, (Buffer) floatBuffer);
            A02("glVertexAttribPointer");
            int i8 = c51131Naf.A02;
            GLES20.glEnableVertexAttribArray(i8);
            A02("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(i8, 2, 5126, false, 8, (Buffer) floatBuffer2);
            A02("glVertexAttribPointer");
            try {
                GLES20.glDrawArrays(5, 0, 4);
                A02("glDrawArrays");
            } catch (RuntimeException unused) {
            }
            GLES20.glDisableVertexAttribArray(i7);
            GLES20.glDisableVertexAttribArray(i8);
            GLES20.glBindTexture(36197, 0);
            GLES20.glUseProgram(0);
        }
    }

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A04 = fArr;
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        A05 = fArr2;
        float[] fArr3 = new float[16];
        A01 = fArr3;
        Matrix.setIdentityM(fArr3, 0);
        A02 = MJr.A0c(fArr);
        A03 = MJr.A0c(fArr2);
    }

    public static void A01(int i, String str) {
        if (i < 0) {
            throw MJr.A0W("Unable to locate '", str, AnonymousClass000.A08());
        }
    }

    public void A03() {
        C51131Naf c51131Naf = this.A00;
        if (c51131Naf != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("deleting program ");
            android.util.Log.d("CopyRenderer", AbstractC202178rm.A1D(sbA08, c51131Naf.A00));
            GLES20.glDeleteProgram(c51131Naf.A00);
            c51131Naf.A00 = -1;
            this.A00 = null;
        }
    }

    public static int A00(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        A02(AnonymousClass000.A07("glCreateShader type=", AnonymousClass000.A08(), i));
        if (MJr.A0A(iGlCreateShader, str) != 0) {
            return iGlCreateShader;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Could not compile shader ");
        sbA08.append(i);
        android.util.Log.e("CopyRenderer", AnonymousClass000.A06(":", sbA08));
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC25328B9w.A1T(sbA09);
        android.util.Log.e("CopyRenderer", AnonymousClass000.A06(GLES20.glGetShaderInfoLog(iGlCreateShader), sbA09));
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }

    public static void A02(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        MJp.A1M(": glError 0x", sbA09, iGlGetError);
        String string = sbA09.toString();
        android.util.Log.e("CopyRenderer", string);
        throw AbstractC81763lf.A0t(string);
    }
}
