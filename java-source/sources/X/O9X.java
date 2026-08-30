package X;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public class O9X implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;

    public O9X(Object obj, Object obj2, float f, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = f;
        this.A02 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.$t == 0) {
            Function1 function1 = (Function1) this.A01;
            float f = this.A00;
            CallScreenDetailsLayout callScreenDetailsLayout = (CallScreenDetailsLayout) this.A02;
            C000700h.A0A(valueAnimator, 3);
            Object animatedValue = valueAnimator.getAnimatedValue();
            C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Int");
            function1.invoke(animatedValue);
            if (f == 0.0f || callScreenDetailsLayout.A04) {
                return;
            }
            callScreenDetailsLayout.setTranslationY(f * (1.0f - valueAnimator.getAnimatedFraction()));
            return;
        }
        C51352Neh c51352Neh = (C51352Neh) this.A01;
        C51140Nap c51140Nap = (C51140Nap) this.A02;
        float f2 = this.A00;
        C000700h.A0A(valueAnimator, 3);
        float animatedFraction = valueAnimator.getAnimatedFraction();
        int iA07 = AbstractC81773lg.A07(-f2, animatedFraction);
        Drawable drawable = c51140Nap.A05;
        int i = c51140Nap.A01;
        int i2 = c51140Nap.A02 + iA07;
        drawable.setBounds(i, i2, c51140Nap.A03 + i, c51140Nap.A00 + i2);
        float f3 = 1.0f - animatedFraction;
        drawable.setAlpha(AbstractC81773lg.A07(f3, 255.0f));
        View view = c51352Neh.A02;
        view.setTranslationY(f2 * f3);
        view.setAlpha(animatedFraction);
    }
}
