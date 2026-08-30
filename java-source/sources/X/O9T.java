package X;

import android.animation.TypeEvaluator;

/* JADX INFO: loaded from: classes11.dex */
public class O9T implements TypeEvaluator {
    public O0L[] A00;

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        O0L[] o0lArr = (O0L[]) obj;
        O0L[] o0lArr2 = (O0L[]) obj2;
        if (!O2u.A02(o0lArr, o0lArr2)) {
            throw AbstractC32971bt.A0O("Can't interpolate between two incompatible pathData");
        }
        O0L[] o0lArr3 = this.A00;
        if (!O2u.A02(o0lArr3, o0lArr)) {
            int length = o0lArr.length;
            o0lArr3 = new O0L[length];
            for (int i = 0; i < length; i++) {
                o0lArr3[i] = new O0L(o0lArr[i]);
            }
            this.A00 = o0lArr3;
        }
        for (int i2 = 0; i2 < o0lArr.length; i2++) {
            O0L o0l = o0lArr3[i2];
            O0L o0l2 = o0lArr[i2];
            O0L o0l3 = o0lArr2[i2];
            o0l.A00 = o0l2.A00;
            int i3 = 0;
            while (true) {
                float[] fArr = o0l2.A01;
                if (i3 < fArr.length) {
                    MJn.A1O(o0l.A01, i3, o0l3.A01[i3], f, fArr[i3] * (1.0f - f));
                    i3++;
                }
            }
        }
        return o0lArr3;
    }
}
