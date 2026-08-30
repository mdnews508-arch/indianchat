package X;

import android.opengl.Matrix;

/* JADX INFO: renamed from: X.Nuw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52260Nuw {
    public static final float[] A06;
    public long A00;
    public Ni5 A01 = null;
    public float[] A02;
    public float[] A03;
    public float[] A04;
    public float[] A05;

    public C52260Nuw() {
        float[] fArr = A06;
        this.A04 = fArr;
        this.A05 = fArr;
        this.A03 = fArr;
    }

    static {
        float[] fArr = new float[16];
        A06 = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    public final void A00(Ni5 ni5, float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j) {
        this.A01 = ni5;
        if (fArr == null) {
            fArr = A06;
        }
        this.A04 = fArr;
        if (fArr2 == null) {
            fArr2 = A06;
        }
        this.A05 = fArr2;
        if (fArr3 == null) {
            fArr3 = A06;
        }
        this.A03 = fArr3;
        if (fArr4 == null) {
            fArr4 = A06;
        }
        this.A02 = fArr4;
        this.A00 = j;
    }
}
