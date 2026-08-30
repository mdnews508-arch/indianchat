package X;

import android.animation.ValueAnimator;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.832, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass832 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnonymousClass832(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$t) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A00;
                C82U c82u = (C82U) this.A01;
                C000700h.A0A(valueAnimator, 2);
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                c82u.A0V.A07(marginLayoutParams);
                break;
            case 1:
                View view = (View) this.A00;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.A01;
                marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, AnonymousClass000.A00(valueAnimator.getAnimatedValue()), marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                view.setLayoutParams(marginLayoutParams2);
                break;
            case 2:
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) this.A00;
                View view2 = (View) this.A01;
                marginLayoutParams3.topMargin = AbstractC81823ll.A05(valueAnimator, 2);
                view2.setLayoutParams(marginLayoutParams3);
                break;
            case 3:
                C81X c81x = (C81X) this.A00;
                Function0 function0 = (Function0) this.A01;
                float fA00 = AbstractC81823ll.A00(valueAnimator, 2);
                float f = c81x.A02;
                c81x.A02 = fA00;
                RectF rectFA00 = c81x.A08.A00();
                C81X.A00(new Point((int) rectFA00.centerX(), (int) rectFA00.centerY()), c81x, f / c81x.A02);
                function0.invoke();
                break;
            default:
                Drawable drawable = (Drawable) this.A00;
                Drawable drawable2 = (Drawable) this.A01;
                float fA01 = AbstractC81823ll.A00(valueAnimator, 2);
                if (drawable != null) {
                    drawable.setAlpha((int) ((fA01 > 0.0f ? fA01 >= 0.5f ? 0.0f : 1.0f + (AbstractC03600Gx.A01((fA01 - 0.0f) / (0.5f - 0.0f), 0.0f, 1.0f) * (0.0f - 1.0f)) : 1.0f) * 255.0f));
                }
                if (drawable2 != null) {
                    drawable2.setAlpha((int) ((fA01 > 0.5f ? fA01 >= 1.0f ? 1.0f : 0.0f + (AbstractC03600Gx.A01((fA01 - 0.5f) / (1.0f - 0.5f), 0.0f, 1.0f) * (1.0f - 0.0f)) : 0.0f) * 255.0f));
                }
                break;
        }
    }
}
