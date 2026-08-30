package X;

import android.content.Context;
import android.opengl.GLES20;
import java.io.IOException;
import java.nio.Buffer;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public class O0t {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public C52250Nul A04;
    public C52250Nul A05;
    public C52250Nul A06;
    public C52368Nwx A07;
    public C52368Nwx A08;
    public C52368Nwx A09;
    public InterfaceC54515Oyo A0A;
    public InterfaceC54516Oyp A0B = new C52770OFg(this);
    public InterfaceC54517Oyq A0C = new C52771OFh(this, 0);
    public Executor A0D = EnumC42681u8.INSTANCE;
    public boolean A0E;
    public final C52305Nvs A0F;
    public final InterfaceC54514Oyn A0G;

    public static C52250Nul A00(C52250Nul c52250Nul, C52368Nwx c52368Nwx) throws N9Y {
        int i = c52368Nwx.A01;
        if (i == c52250Nul.A03 && c52368Nwx.A00 == c52250Nul.A01) {
            return c52250Nul;
        }
        c52250Nul.A00();
        int i2 = c52368Nwx.A00;
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(3379, iArr, 0);
        int i3 = iArr[0];
        AbstractC48623MLl.A0B(i3 > 0, "Create a OpenGL context first or run the GL methods on an OpenGL thread.");
        if (i < 0 || i2 < 0) {
            throw new N9Y("width or height is less than 0");
        }
        if (i > i3 || i2 > i3) {
            throw new N9Y(AnonymousClass000.A07("width or height is greater than GL_MAX_TEXTURE_SIZE ", AnonymousClass000.A08(), i3));
        }
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        AbstractC51856Nns.A00();
        int i4 = iArr2[0];
        AbstractC51856Nns.A01(3553, i4);
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        AbstractC51856Nns.A00();
        int[] iArr3 = new int[1];
        GLES20.glGenFramebuffers(1, iArr3, 0);
        AbstractC51856Nns.A00();
        GLES20.glBindFramebuffer(36160, iArr3[0]);
        AbstractC51856Nns.A00();
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i4, 0);
        AbstractC51856Nns.A00();
        return new C52250Nul(i4, iArr3[0], i, i2);
    }

    public static void A01(O0t o0t, int i, boolean z) throws N9Y {
        int i2 = z ? o0t.A08.A01 : o0t.A07.A00;
        C52305Nvs c52305Nvs = o0t.A0F;
        GLES20.glUseProgram(c52305Nvs.A00);
        AbstractC51856Nns.A00();
        java.util.Map map = c52305Nvs.A02;
        C51118NaS c51118NaS = (C51118NaS) AbstractC48623MLl.A01(map, "uTexSampler");
        c51118NaS.A00 = i;
        c51118NaS.A01 = 0;
        ((C51118NaS) AbstractC48623MLl.A01(map, "uIsHorizontal")).A06[0] = z ? 1 : 0;
        float f = i2;
        c52305Nvs.A01("uSourceTexelSize", 1.0f / f);
        c52305Nvs.A01("uSourceFullSize", f);
        c52305Nvs.A01("uConvStartTexels", o0t.A01);
        c52305Nvs.A01("uConvWidthTexels", o0t.A03);
        c52305Nvs.A01("uFunctionLookupStepSize", o0t.A02);
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = o0t.A00;
        fArrA1U[1] = 0.5f;
        c52305Nvs.A02("uFunctionLookupCenter", fArrA1U);
        int i3 = o0t.A04.A02;
        C51118NaS c51118NaS2 = (C51118NaS) AbstractC48623MLl.A01(map, "uFunctionLookupSampler");
        c51118NaS2.A00 = i3;
        c51118NaS2.A01 = 1;
        for (NXH nxh : c52305Nvs.A03) {
            Buffer buffer = nxh.A01;
            AbstractC48623MLl.A06(buffer, "call setBuffer before bind");
            GLES20.glBindBuffer(34962, 0);
            int i4 = nxh.A02;
            GLES20.glVertexAttribPointer(i4, nxh.A00, 5126, false, 0, buffer);
            GLES20.glEnableVertexAttribArray(i4);
            AbstractC51856Nns.A00();
        }
        for (C51118NaS c51118NaS3 : c52305Nvs.A04) {
            int i5 = c51118NaS3.A03;
            if (i5 == 5124) {
                GLES20.glUniform1iv(c51118NaS3.A02, 1, c51118NaS3.A06, 0);
            } else if (i5 == 5126) {
                GLES20.glUniform1fv(c51118NaS3.A02, 1, c51118NaS3.A05, 0);
            } else if (i5 != 35678 && i5 != 35815 && i5 != 36198) {
                switch (i5) {
                    case 35664:
                        GLES20.glUniform2fv(c51118NaS3.A02, 1, c51118NaS3.A05, 0);
                        break;
                    case 35665:
                        GLES20.glUniform3fv(c51118NaS3.A02, 1, c51118NaS3.A05, 0);
                        break;
                    case 35666:
                        GLES20.glUniform4fv(c51118NaS3.A02, 1, c51118NaS3.A05, 0);
                        break;
                    case 35667:
                        GLES20.glUniform2iv(c51118NaS3.A02, 1, c51118NaS3.A06, 0);
                        break;
                    case 35668:
                        GLES20.glUniform3iv(c51118NaS3.A02, 1, c51118NaS3.A06, 0);
                        break;
                    case 35669:
                        GLES20.glUniform4iv(c51118NaS3.A02, 1, c51118NaS3.A06, 0);
                        break;
                    default:
                        switch (i5) {
                            case 35675:
                                GLES20.glUniformMatrix3fv(c51118NaS3.A02, 1, false, c51118NaS3.A05, 0);
                                break;
                            case 35676:
                                GLES20.glUniformMatrix4fv(c51118NaS3.A02, 1, false, c51118NaS3.A05, 0);
                                break;
                            default:
                                throw AbstractC148916gD.A0Q("Unexpected uniform type: ", AnonymousClass000.A08(), i5);
                        }
                        break;
                }
            } else {
                if (c51118NaS3.A00 == 0) {
                    throw AbstractC465925m.A15("No call to setSamplerTexId() before bind.");
                }
                GLES20.glActiveTexture(c51118NaS3.A01 + 33984);
                AbstractC51856Nns.A00();
                AbstractC51856Nns.A01(i5 == 35678 ? 3553 : 36197, c51118NaS3.A00);
                if (i5 == 35678) {
                    GLES20.glTexParameteri(3553, 10241, 9729);
                    AbstractC51856Nns.A00();
                }
                GLES20.glUniform1i(c51118NaS3.A02, c51118NaS3.A01);
            }
            AbstractC51856Nns.A00();
        }
        MJp.A1F();
        AbstractC51856Nns.A00();
    }

    public O0t(Context context, InterfaceC54514Oyn interfaceC54514Oyn) throws NA6 {
        this.A0G = interfaceC54514Oyn;
        C52250Nul c52250Nul = C52250Nul.A04;
        this.A04 = c52250Nul;
        this.A05 = c52250Nul;
        this.A06 = c52250Nul;
        C52368Nwx c52368Nwx = C52368Nwx.A03;
        this.A08 = c52368Nwx;
        this.A07 = c52368Nwx;
        this.A09 = c52368Nwx;
        this.A0A = null;
        try {
            this.A0F = new C52305Nvs(context);
        } catch (N9Y | IOException e) {
            throw new NA6(-9223372036854775807L, e);
        }
    }
}
