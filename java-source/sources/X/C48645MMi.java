package X;

import android.animation.ValueAnimator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.MMi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48645MMi extends ValueAnimator {
    public final Function0 A00;
    public final float A01;

    public C48645MMi(Function0 function0, float f, float f2) {
        this.A01 = f;
        this.A00 = function0;
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = f;
        fArrA1U[1] = f2;
        setFloatValues(fArrA1U);
        setDuration(200L);
        addListener(new C48642MMf(this, 18));
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void start() {
        if (this.A01 <= 0.0f) {
            this.A00.invoke();
        } else {
            super.start();
        }
    }
}
