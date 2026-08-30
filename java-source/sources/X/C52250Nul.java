package X;

import android.opengl.GLES20;

/* JADX INFO: renamed from: X.Nul, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52250Nul {
    public static final C52250Nul A04 = new C52250Nul(-1, -1, -1, -1);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public void A00() throws N9Y {
        int i = this.A02;
        if (i != -1) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            AbstractC51856Nns.A00();
        }
        int i2 = this.A00;
        if (i2 != -1) {
            GLES20.glDeleteFramebuffers(1, new int[]{i2}, 0);
            AbstractC51856Nns.A00();
        }
    }

    public C52250Nul(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A00 = i2;
        this.A03 = i3;
        this.A01 = i4;
    }
}
