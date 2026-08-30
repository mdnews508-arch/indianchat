package X;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: X.NYz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51068NYz {
    public float A00;
    public float A01;
    public final Matrix A02 = AbstractC81763lf.A0D();
    public final View A03;
    public final float[] A04;

    public C51068NYz(View view, float[] fArr) {
        this.A03 = view;
        float[] fArr2 = (float[]) fArr.clone();
        this.A04 = fArr2;
        float f = fArr2[2];
        this.A00 = f;
        float f2 = fArr2[5];
        this.A01 = f2;
        fArr2[2] = f;
        fArr2[5] = f2;
        Matrix matrix = this.A02;
        matrix.setValues(fArr2);
        AbstractC52029Nqp.A02.A01(matrix, this.A03);
    }
}
