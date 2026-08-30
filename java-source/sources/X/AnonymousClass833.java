package X;

import android.animation.ValueAnimator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.833, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass833 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final float A00;
    public final int A01;
    public final Object A02;

    public AnonymousClass833(C180987wx c180987wx, float f, int i, int i2) {
        this.$t = i2;
        this.A02 = c180987wx;
        this.A00 = f;
        this.A01 = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.$t;
        C180987wx c180987wx = (C180987wx) this.A02;
        float f = this.A00;
        int i2 = this.A01;
        C000700h.A0A(valueAnimator, 3);
        Function1 function1 = c180987wx.A0J;
        Object animatedValue = valueAnimator.getAnimatedValue();
        C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        Float f2 = (Float) animatedValue;
        function1.invoke(i != 0 ? new C188748Oc(f2, f, i2) : new C188788Og(f2, f, i2));
    }
}
