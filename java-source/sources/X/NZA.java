package X;

import android.opengl.Matrix;

/* JADX INFO: loaded from: classes11.dex */
public class NZA {
    public int A00 = 0;
    public int A01;
    public int A02;
    public final boolean A03;
    public final float[] A04;

    public NZA(int i, int i2, boolean z) {
        float[] fArr = new float[16];
        this.A04 = fArr;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = z;
        Matrix.setIdentityM(fArr, 0);
    }
}
