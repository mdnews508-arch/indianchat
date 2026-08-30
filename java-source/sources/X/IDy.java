package X;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;

/* JADX INFO: loaded from: classes9.dex */
public class IDy implements TypeEvaluator {
    public FloatEvaluator A00 = new FloatEvaluator();
    public final /* synthetic */ C0U3 A01;

    public IDy(C0U3 c0u3) {
        this.A01 = c0u3;
    }

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        float fFloatValue = this.A00.evaluate(f, (Number) obj, (Number) obj2).floatValue();
        if (fFloatValue < 0.1f) {
            fFloatValue = 0.0f;
        }
        return Float.valueOf(fFloatValue);
    }
}
