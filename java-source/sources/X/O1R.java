package X;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class O1R {
    public static final FloatBuffer A07 = MJr.A0c(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
    public static final FloatBuffer A08 = MJr.A0c(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
    public int A00;
    public int A01;
    public int A02;
    public C51466Ngq A03;
    public Integer A04;
    public final P5d A05;
    public final String A06;

    public static void A00(O1R o1r, Integer num, float[] fArr, int i) {
        C51466Ngq c51466Ngq;
        if (num.equals(o1r.A04)) {
            c51466Ngq = o1r.A03;
        } else {
            o1r.A04 = null;
            C51466Ngq c51466Ngq2 = o1r.A03;
            if (c51466Ngq2 != null) {
                int i2 = c51466Ngq2.A00;
                if (i2 != -1) {
                    GLES20.glDeleteProgram(i2);
                    c51466Ngq2.A00 = -1;
                }
                o1r.A03 = null;
            }
            String strReplace = o1r.A06;
            StringBuilder sbA08 = AnonymousClass000.A08();
            Integer num2 = C02S.A00;
            if (num == num2) {
                sbA08.append("#extension GL_OES_EGL_image_external : require\n");
            }
            sbA08.append("precision mediump float;\n");
            sbA08.append("varying vec2 tc;\n");
            Integer num3 = C02S.A0C;
            if (num == num3) {
                sbA08.append("uniform sampler2D y_tex;\n");
                sbA08.append("uniform sampler2D u_tex;\n");
                sbA08.append("uniform sampler2D v_tex;\n");
                sbA08.append("vec4 sample(vec2 p) {\n");
                sbA08.append("  float y = texture2D(y_tex, p).r * 1.16438;\n");
                sbA08.append("  float u = texture2D(u_tex, p).r;\n");
                sbA08.append("  float v = texture2D(v_tex, p).r;\n");
                sbA08.append("  return vec4(y + 1.59603 * v - 0.874202,\n");
                sbA08.append("    y - 0.391762 * u - 0.812968 * v + 0.531668,\n");
                sbA08.append("    y + 2.01723 * u - 1.08563, 1);\n");
                sbA08.append("}\n");
            } else {
                String str = num == num2 ? "samplerExternalOES" : "sampler2D";
                sbA08.append("uniform ");
                sbA08.append(str);
                sbA08.append(" tex;\n");
                strReplace = strReplace.replace("sample(", "texture2D(tex, ");
            }
            String strA06 = AnonymousClass000.A06(strReplace, sbA08);
            c51466Ngq = new C51466Ngq();
            int iA00 = C51466Ngq.A00(35633, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n");
            int iA01 = C51466Ngq.A00(35632, strA06);
            int iGlCreateProgram = GLES20.glCreateProgram();
            c51466Ngq.A00 = iGlCreateProgram;
            if (iGlCreateProgram == 0) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("glCreateProgram() failed. GLES20 error: ");
                sbA09.append(GLES20.glGetError());
                throw MJo.A0v(sbA09);
            }
            GLES20.glAttachShader(iGlCreateProgram, iA00);
            GLES20.glAttachShader(c51466Ngq.A00, iA01);
            GLES20.glLinkProgram(c51466Ngq.A00);
            if (MJo.A0I(new int[]{0}, c51466Ngq.A00) != 1) {
                GLES20.glGetProgramInfoLog(c51466Ngq.A00);
                throw AbstractC81763lf.A0t(GLES20.glGetProgramInfoLog(c51466Ngq.A00));
            }
            GLES20.glDeleteShader(iA00);
            GLES20.glDeleteShader(iA01);
            AbstractC51895NoY.A01("Creating GlShader");
            o1r.A04 = num;
            o1r.A03 = c51466Ngq;
            c51466Ngq.A02();
            if (num == num3) {
                GLES20.glUniform1i(c51466Ngq.A01("y_tex"), 0);
                GLES20.glUniform1i(c51466Ngq.A01("u_tex"), 1);
                GLES20.glUniform1i(c51466Ngq.A01("v_tex"), 2);
            } else {
                GLES20.glUniform1i(c51466Ngq.A01("tex"), 0);
            }
            AbstractC51895NoY.A01("Create shader");
            o1r.A05.BrM(c51466Ngq);
            o1r.A02 = c51466Ngq.A01("tex_mat");
            int i3 = c51466Ngq.A00;
            if (i3 == -1) {
                throw AbstractC81763lf.A0t("The program has been released");
            }
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(i3, "in_pos");
            if (iGlGetAttribLocation < 0) {
                throw MJr.A0W("Could not locate '", "in_pos", AnonymousClass000.A08());
            }
            o1r.A00 = iGlGetAttribLocation;
            int i4 = c51466Ngq.A00;
            if (i4 == -1) {
                throw AbstractC81763lf.A0t("The program has been released");
            }
            int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(i4, "in_tc");
            if (iGlGetAttribLocation2 < 0) {
                throw MJr.A0W("Could not locate '", "in_tc", AnonymousClass000.A08());
            }
            o1r.A01 = iGlGetAttribLocation2;
        }
        C09D.A00(c51466Ngq);
        c51466Ngq.A02();
        GLES20.glEnableVertexAttribArray(o1r.A00);
        GLES20.glVertexAttribPointer(o1r.A00, 2, 5126, false, 0, (Buffer) A07);
        GLES20.glEnableVertexAttribArray(o1r.A01);
        GLES20.glVertexAttribPointer(o1r.A01, 2, 5126, false, 0, (Buffer) A08);
        GLES20.glUniformMatrix4fv(o1r.A02, 1, false, fArr, 0);
        o1r.A05.Bv6(fArr, i);
        AbstractC51895NoY.A01("Prepare shader");
    }

    public void A01() {
        C51466Ngq c51466Ngq = this.A03;
        if (c51466Ngq != null) {
            int i = c51466Ngq.A00;
            if (i != -1) {
                GLES20.glDeleteProgram(i);
                c51466Ngq.A00 = -1;
            }
            this.A03 = null;
            this.A04 = null;
        }
    }

    public O1R(P5d p5d, String str) {
        this.A06 = str;
        this.A05 = p5d;
    }
}
