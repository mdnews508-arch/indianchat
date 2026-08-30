package X;

import android.opengl.Matrix;

/* JADX INFO: loaded from: classes11.dex */
public final class Nb4 {
    public final C50991NVt A00;
    public final C52314Nw1 A01;
    public final C52330NwH A02;
    public final float[] A03;
    public final float[] A04;
    public final float[] A05;
    public final C52338NwP A06;
    public final NTD A07;

    public Nb4(C52338NwP c52338NwP, C52330NwH c52330NwH) {
        this.A06 = c52338NwP;
        this.A02 = c52330NwH;
        NTD ntd = new NTD(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A07 = ntd;
        float[] fArr = new float[16];
        this.A05 = fArr;
        float[] fArr2 = new float[16];
        this.A03 = fArr2;
        float[] fArr3 = new float[16];
        this.A04 = fArr3;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        this.A00 = O0W.A01(O0W.A00(ntd, fArr3), new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        AbstractC51892NoV.A01(c52330NwH, fArr2, fArr3);
        this.A01 = c52338NwP.A03("attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn't seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}", false);
    }
}
