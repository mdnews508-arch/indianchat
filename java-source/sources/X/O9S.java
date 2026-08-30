package X;

import android.animation.TypeEvaluator;

/* JADX INFO: loaded from: classes11.dex */
public class O9S implements TypeEvaluator {
    public float[] A00;

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        float[] fArr = (float[]) obj;
        float[] fArr2 = (float[]) obj2;
        float[] fArr3 = this.A00;
        int i = 0;
        do {
            float f2 = fArr[i];
            MJn.A1O(fArr3, i, fArr2[i] - f2, f, f2);
            i++;
        } while (i < 9);
        return fArr3;
    }
}
