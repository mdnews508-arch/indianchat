package X;

import android.opengl.GLES20;

/* JADX INFO: renamed from: X.Nhk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51518Nhk {
    public int A00;
    public int A02;
    public int A03 = 0;
    public int A01 = 0;

    public void A00() {
        GLES20.glDeleteTextures(1, new int[]{this.A02}, 0);
        this.A02 = 0;
        GLES20.glDeleteFramebuffers(1, new int[]{this.A00}, 0);
        this.A00 = 0;
        this.A03 = 0;
        this.A01 = 0;
    }

    public void A01(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid size: ");
            sbA08.append(i);
            throw AbstractC81763lf.A0m("x", sbA08, i2);
        }
        if (i == this.A03 && i2 == this.A01) {
            return;
        }
        this.A03 = i;
        this.A01 = i2;
        if (this.A02 == 0) {
            this.A02 = AbstractC51895NoY.A00(3553);
        }
        if (this.A00 == 0) {
            int[] iArr = new int[1];
            GLES20.glGenFramebuffers(1, iArr, 0);
            this.A00 = iArr[0];
        }
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.A02);
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        GLES20.glBindTexture(3553, 0);
        AbstractC51895NoY.A01("GlTextureFrameBuffer setSize");
        GLES20.glBindFramebuffer(36160, this.A00);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.A02, 0);
        int iGlCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (iGlCheckFramebufferStatus != 36053) {
            throw AbstractC148916gD.A0Q("Framebuffer not complete, status: ", AnonymousClass000.A08(), iGlCheckFramebufferStatus);
        }
        GLES20.glBindFramebuffer(36160, 0);
    }
}
