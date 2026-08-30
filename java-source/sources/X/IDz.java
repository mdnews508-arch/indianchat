package X;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: loaded from: classes9.dex */
public class IDz implements TypeEvaluator {
    public final Matrix A00;
    public final float[] A01;
    public final float[] A02;
    public final /* synthetic */ C0U3 A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IDz(C0U3 c0u3) {
        this();
        this.A03 = c0u3;
    }

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        C0U3 c0u3 = this.A03;
        int[] iArr = C0U3.A0R;
        c0u3.A02 = f;
        float[] fArr = this.A02;
        ((Matrix) obj).getValues(fArr);
        float[] fArr2 = this.A01;
        ((Matrix) obj2).getValues(fArr2);
        int i = 0;
        do {
            fArr2[i] = AbstractC31894DxJ.A00(fArr2[i], fArr[i], f);
            i++;
        } while (i < 9);
        Matrix matrix = this.A00;
        matrix.setValues(fArr2);
        return matrix;
    }

    public IDz() {
        this.A02 = new float[9];
        this.A01 = new float[9];
        this.A00 = new Matrix();
    }
}
