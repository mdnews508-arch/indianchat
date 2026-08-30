package X;

import android.opengl.GLES20;
import java.nio.FloatBuffer;
import java.util.List;

/* JADX INFO: renamed from: X.Nw1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52314Nw1 {
    public String A01;
    public String A02;
    public final C52280NvM A06;
    public final java.util.Map A05 = AbstractC465925m.A1C();
    public final java.util.Map A04 = AbstractC465925m.A1C();
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public int A00 = GLES20.glCreateProgram();

    public static void A00(C50991NVt c50991NVt, C52314Nw1 c52314Nw1) {
        int iGlGetAttribLocation;
        java.util.Map map = c50991NVt.A02;
        List list = c50991NVt.A01;
        for (int i = 0; i < list.size(); i++) {
            String strA12 = AbstractC81773lg.A12(list, i);
            java.util.Map map2 = c52314Nw1.A05;
            if (map2.containsKey(strA12)) {
                iGlGetAttribLocation = AnonymousClass000.A00(map2.get(strA12));
            } else {
                iGlGetAttribLocation = GLES20.glGetAttribLocation(c52314Nw1.A00, strA12);
                if (iGlGetAttribLocation == -1) {
                    throw AbstractC465925m.A15(String.format(null, "Vertex attribute location not found: %s", AbstractC31895DxK.A1a(strA12)));
                }
                AnonymousClass000.A0A(strA12, map2, iGlGetAttribLocation);
            }
            if (iGlGetAttribLocation != -1) {
                NTD ntd = (NTD) map.get(strA12);
                FloatBuffer floatBuffer = ntd.A01;
                int iPosition = floatBuffer.position();
                GLES20.glBindBuffer(34962, 0);
                GLES20.glVertexAttribPointer(iGlGetAttribLocation, ntd.A00, 5126, false, 0, floatBuffer.position(iPosition));
                GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
                floatBuffer.position(iPosition);
            }
        }
        GLES20.glDrawArrays(c50991NVt.A00, 0, 4);
    }

    public C52280NvM A01() {
        int i = this.A00;
        if (i == 0) {
            throw AbstractC465925m.A15("Program not initialized");
        }
        GLES20.glUseProgram(i);
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A00, objArrA1Y);
        objArrA1Y[1] = this.A02;
        objArrA1Y[2] = this.A01;
        AbstractC52575O2y.A03("gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s", objArrA1Y);
        return this.A06;
    }

    public void A02() {
        if (this.A00 != 0) {
            int[] iArrA1a = MJm.A1a();
            GLES20.glGetIntegerv(35725, iArrA1a, 0);
            if (this.A00 == iArrA1a[0]) {
                GLES20.glUseProgram(0);
            }
            GLES20.glDeleteProgram(this.A00);
            this.A00 = 0;
        }
    }

    public C52314Nw1(String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        int iGlCreateShader = GLES20.glCreateShader(35633);
        int iGlCreateShader2 = GLES20.glCreateShader(35632);
        GLES20.glAttachShader(this.A00, iGlCreateShader);
        GLES20.glAttachShader(this.A00, iGlCreateShader2);
        if (MJr.A0A(iGlCreateShader, str) == 0) {
            String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to compile shader:\n");
            sbA08.append(strGlGetShaderInfoLog);
            throw J2B.A0d("\n\n", str, sbA08);
        }
        if (MJr.A0A(iGlCreateShader2, str2) == 0) {
            String strGlGetShaderInfoLog2 = GLES20.glGetShaderInfoLog(iGlCreateShader2);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Failed to compile shader:\n");
            sbA09.append(strGlGetShaderInfoLog2);
            throw J2B.A0d("\n\n", str2, sbA09);
        }
        GLES20.glLinkProgram(this.A00);
        int[] iArrA1a = MJm.A1a();
        GLES20.glGetProgramiv(this.A00, 35714, iArrA1a, 0);
        if (iArrA1a[0] == 0) {
            String strGlGetProgramInfoLog = GLES20.glGetProgramInfoLog(this.A00);
            A02();
            throw J2B.A0d("Failed to link program: ", strGlGetProgramInfoLog, AnonymousClass000.A08());
        }
        if (iGlCreateShader != 0) {
            GLES20.glDetachShader(this.A00, iGlCreateShader);
            GLES20.glDeleteShader(iGlCreateShader);
        }
        if (iGlCreateShader2 != 0) {
            GLES20.glDetachShader(this.A00, iGlCreateShader2);
            GLES20.glDeleteShader(iGlCreateShader2);
        }
        this.A06 = new C52280NvM(this);
    }
}
