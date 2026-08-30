package X;

import android.opengl.GLES20;

/* JADX INFO: renamed from: X.Ni3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51536Ni3 {
    public int A00;
    public int A01;
    public int A02;
    public Ni5 A03;
    public boolean A04;
    public int[] A05;

    /* JADX WARN: Code duplicated, block: B:10:0x0072  */
    public C51536Ni3(int i, int i2, boolean z) {
        boolean z2;
        C52158Nt9 c52158Nt9 = new C52158Nt9();
        c52158Nt9.A06 = z;
        c52158Nt9.A02 = 3553;
        c52158Nt9.A03 = i;
        c52158Nt9.A01 = i2;
        MJr.A0j(c52158Nt9.A07);
        Ni5 ni5 = new Ni5(c52158Nt9);
        this.A02 = i;
        this.A01 = i2;
        this.A03 = ni5;
        this.A04 = z;
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        int i3 = iArr[0];
        this.A00 = i3;
        GLES20.glBindFramebuffer(36160, i3);
        int i4 = ni5.A00;
        GLES20.glBindTexture(3553, i4);
        int i5 = 5121;
        int i6 = 6408;
        if (z) {
            i5 = 33640;
            i6 = 32857;
        }
        GLES20.glTexImage2D(3553, 0, i6, i, i2, 0, 6408, i5, null);
        AbstractC52575O2y.A01("FrameBufferTexture glTexImage2D");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i4, 0);
        AbstractC52575O2y.A01("FrameBufferTexture glFramebufferTexture2D");
        int iGlCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (iGlCheckFramebufferStatus == 36053) {
            GLES20.glBindTexture(3553, 0);
            GLES20.glBindFramebuffer(36160, 0);
            ni5.A00(i, i2);
            return;
        }
        if (i != 0) {
            z2 = i2 == 0;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Frame buffer creation failed with ");
        sbA08.append(iGlCheckFramebufferStatus);
        sbA08.append(" isWidthOrHeightZero=");
        sbA08.append(z2 ? "true" : "false");
        throw MJo.A0v(sbA08);
    }

    public void A00() {
        GLES20.glBindFramebuffer(36160, this.A00);
        int[] iArr = new int[1];
        this.A05 = iArr;
        GLES20.glGenRenderbuffers(1, iArr, 0);
        GLES20.glBindRenderbuffer(36161, this.A05[0]);
        GLES20.glRenderbufferStorage(36161, 33189, this.A02, this.A01);
        GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, this.A05[0]);
        int iGlCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (iGlCheckFramebufferStatus != 36053) {
            throw MJq.A0a("Depth buffer attachment to FrameBufferTexture failed with ", AnonymousClass000.A08(), iGlCheckFramebufferStatus);
        }
        GLES20.glBindRenderbuffer(36161, 0);
        GLES20.glBindFramebuffer(36160, 0);
    }

    public void A01() {
        Ni5 ni5 = this.A03;
        this.A03 = null;
        if (ni5 != null) {
            GLES20.glDeleteFramebuffers(1, new int[]{this.A00}, 0);
            int[] iArr = this.A05;
            this.A05 = null;
            if (iArr != null) {
                GLES20.glDeleteRenderbuffers(1, iArr, 0);
            }
            ni5.A01();
        }
    }
}
