package X;

import android.content.Context;
import android.opengl.GLES20;
import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.Nvs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52305Nvs {
    public final int A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final NXH[] A03;
    public final C51118NaS[] A04;

    public C52305Nvs(Context context) throws N9Y {
        String strA0J = Util.A0J(context, "shaders/vertex_shader_transformation_es2.glsl");
        String strA0J2 = Util.A0J(context, "shaders/fragment_shader_separable_convolution_es2.glsl");
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.A00 = iGlCreateProgram;
        AbstractC51856Nns.A00();
        A00(iGlCreateProgram, 35633, strA0J);
        A00(iGlCreateProgram, 35632, strA0J2);
        GLES20.glLinkProgram(iGlCreateProgram);
        boolean zA1X = AbstractC466225p.A1X(MJo.A0I(new int[]{0}, iGlCreateProgram), 1);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unable to link shader program: \n");
        String strA06 = AnonymousClass000.A06(GLES20.glGetProgramInfoLog(iGlCreateProgram), sbA08);
        if (!zA1X) {
            throw new N9Y(strA06);
        }
        GLES20.glUseProgram(iGlCreateProgram);
        this.A01 = AbstractC465925m.A1C();
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr, 0);
        this.A03 = new NXH[iArr[0]];
        for (int i = 0; i < iArr[0]; i++) {
            int i2 = this.A00;
            int[] iArr2 = new int[1];
            GLES20.glGetProgramiv(i2, 35722, iArr2, 0);
            int i3 = iArr2[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i2, i, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            int i4 = 0;
            while (true) {
                int length = bArr.length;
                if (i4 >= length) {
                    i4 = length;
                    break;
                } else if (bArr[i4] == 0) {
                    break;
                } else {
                    i4++;
                }
            }
            String str = new String(bArr, 0, i4);
            NXH nxh = new NXH(str, GLES20.glGetAttribLocation(i2, str));
            this.A03[i] = nxh;
            this.A01.put(nxh.A03, nxh);
        }
        this.A02 = AbstractC465925m.A1C();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.A00, 35718, iArr3, 0);
        this.A04 = new C51118NaS[iArr3[0]];
        for (int i5 = 0; i5 < iArr3[0]; i5++) {
            int i6 = this.A00;
            int[] iArr4 = new int[1];
            GLES20.glGetProgramiv(i6, 35719, iArr4, 0);
            int[] iArr5 = new int[1];
            int i7 = iArr4[0];
            byte[] bArr2 = new byte[i7];
            GLES20.glGetActiveUniform(i6, i5, i7, new int[1], 0, new int[1], 0, iArr5, 0, bArr2, 0);
            int i8 = 0;
            while (true) {
                int length2 = bArr2.length;
                if (i8 >= length2) {
                    i8 = length2;
                    break;
                } else if (bArr2[i8] == 0) {
                    break;
                } else {
                    i8++;
                }
            }
            String str2 = new String(bArr2, 0, i8);
            C51118NaS c51118NaS = new C51118NaS(str2, GLES20.glGetUniformLocation(i6, str2), iArr5[0]);
            this.A04[i5] = c51118NaS;
            this.A02.put(c51118NaS.A04, c51118NaS);
        }
        AbstractC51856Nns.A00();
    }

    public void A01(String str, float f) {
        ((C51118NaS) AbstractC48623MLl.A01(this.A02, str)).A05[0] = f;
    }

    public void A02(String str, float[] fArr) {
        System.arraycopy(fArr, 0, ((C51118NaS) AbstractC48623MLl.A01(this.A02, str)).A05, 0, fArr.length);
    }

    public static void A00(int i, int i2, String str) throws N9Y {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        boolean z = iArr[0] == 1;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(GLES20.glGetShaderInfoLog(iGlCreateShader));
        String strA05 = AnonymousClass000.A05(", source: \n", str, sbA08);
        if (!z) {
            throw new N9Y(strA05);
        }
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        AbstractC51856Nns.A00();
    }
}
