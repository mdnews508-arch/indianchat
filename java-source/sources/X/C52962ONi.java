package X;

import android.opengl.GLES20;

/* JADX INFO: renamed from: X.ONi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52962ONi implements P7F {
    public final C51536Ni3 A00;
    public final boolean A01;

    @Override // X.P7F
    public void bind() {
        GLES20.glBindFramebuffer(36160, this.A00.A00);
    }

    @Override // X.P7F
    public Ni5 getTexture() {
        Ni5 ni5 = this.A00.A03;
        C000700h.A05(ni5);
        return ni5;
    }

    @Override // X.P7F
    public boolean is10Bit() {
        return this.A01;
    }

    @Override // X.P7F
    public void release() {
        this.A00.A01();
    }

    public C52962ONi(int i, int i2, boolean z) {
        C51536Ni3 c51536Ni3 = new C51536Ni3(i, i2, z);
        this.A00 = c51536Ni3;
        this.A01 = c51536Ni3.A04;
    }

    @Override // X.P7F
    public void unbind() {
        GLES20.glBindFramebuffer(36160, 0);
    }
}
