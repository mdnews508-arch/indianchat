package X;

import android.content.Context;
import android.opengl.GLES20;
import android.os.Trace;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3F {
    public static final int A01(C51643Njr c51643Njr) {
        Trace.beginSection("create_shaders");
        try {
            int iA00 = A00(35633, c51643Njr.A01);
            int iA01 = A00(35632, c51643Njr.A00);
            Trace.endSection();
            Trace.beginSection("programCreate");
            int iGlCreateProgram = GLES20.glCreateProgram();
            GLES20.glAttachShader(iGlCreateProgram, iA00);
            GLES20.glAttachShader(iGlCreateProgram, iA01);
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArrA1a = MJm.A1a();
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArrA1a, 0);
            if (iArrA1a[0] == 0) {
                String strGlGetProgramInfoLog = GLES20.glGetProgramInfoLog(iGlCreateProgram);
                GLES20.glDeleteProgram(iGlCreateProgram);
                throw J2B.A0d("Program linking failed: ", strGlGetProgramInfoLog, AnonymousClass000.A08());
            }
            GLES20.glDeleteShader(iA00);
            GLES20.glDeleteShader(iA01);
            Trace.endSection();
            return iGlCreateProgram;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static final C51643Njr A02(Context context) {
        Trace.beginSection("loadShaderFromResource");
        try {
            String strA03 = A03(context, R.raw.voice_embodiment_vertex_v2);
            String strA04 = A03(context, R.raw.voice_embodiment_shader_v2);
            if (strA03.length() == 0 || strA04.length() == 0) {
                return null;
            }
            return new C51643Njr(strA03, strA04);
        } catch (Exception unused) {
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static final int A00(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            String strGluErrorString = android.opengl.GLU.gluErrorString(iGlGetError);
            StringBuilder sbA09 = AnonymousClass000.A09("glCreateShader");
            sbA09.append(": glError ");
            sbA09.append(iGlGetError);
            throw J2B.A0d(" ", strGluErrorString, sbA09);
        }
        GLES20.glShaderSource(iGlCreateShader, str);
        int iGlGetError2 = GLES20.glGetError();
        if (iGlGetError2 != 0) {
            String strGluErrorString2 = android.opengl.GLU.gluErrorString(iGlGetError2);
            StringBuilder sbA010 = AnonymousClass000.A09("glShaderSource");
            sbA010.append(": glError ");
            sbA010.append(iGlGetError2);
            throw J2B.A0d(" ", strGluErrorString2, sbA010);
        }
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArrA1a = MJm.A1a();
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArrA1a, 0);
        if (iArrA1a[0] != 0) {
            return iGlCreateShader;
        }
        String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        throw J2B.A0d("Shader compilation failed: ", strGlGetShaderInfoLog, AnonymousClass000.A08());
    }

    public static final String A03(Context context, int i) throws IOException {
        InputStream inputStreamOpenRawResource = context.getResources().openRawResource(i);
        try {
            C000700h.A09(inputStreamOpenRawResource);
            String str = new String(I0P.A01(inputStreamOpenRawResource), C07j.A05);
            if (inputStreamOpenRawResource != null) {
                inputStreamOpenRawResource.close();
            }
            return str;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(inputStreamOpenRawResource, th);
                throw th2;
            }
        }
    }
}
