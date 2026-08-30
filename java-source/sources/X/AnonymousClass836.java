package X;

import android.animation.ValueAnimator;
import android.graphics.RectF;
import android.view.Window;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.836, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass836 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public AnonymousClass836(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = i;
        this.A03 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.$t != 0) {
            C1844887m c1844887m = (C1844887m) this.A01;
            final int i = this.A00;
            final C178187sE c178187sE = (C178187sE) this.A02;
            final C178187sE c178187sE2 = (C178187sE) this.A03;
            final float fA00 = AbstractC81823ll.A00(valueAnimator, 4);
            C1844887m.A00(c1844887m, new Function1() { // from class: X.8dc
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i2 = i;
                    C178187sE c178187sE3 = c178187sE;
                    float f = fA00;
                    C178187sE c178187sE4 = c178187sE2;
                    List list = (List) obj;
                    C000700h.A0A(list, 4);
                    C178187sE c178187sE5 = (C178187sE) list.get(i2);
                    if (c178187sE5 != null) {
                        RectF rectFA0K = AbstractC81763lf.A0K();
                        RectF rectF = c178187sE3.A01;
                        float f2 = 1.0f - f;
                        float f3 = rectF.left * f2;
                        RectF rectF2 = c178187sE4.A01;
                        rectFA0K.left = f3 + (rectF2.left * f);
                        rectFA0K.top = (rectF.top * f2) + (rectF2.top * f);
                        rectFA0K.right = (rectF.right * f2) + (rectF2.right * f);
                        rectFA0K.bottom = (rectF.bottom * f2) + (rectF2.bottom * f);
                        c178187sE5.A00(C193478ce.A00(rectFA0K, 32));
                    }
                    return C05S.A00;
                }
            });
            return;
        }
        Window window = (Window) this.A01;
        C34604FPt c34604FPt = (C34604FPt) this.A02;
        int i2 = this.A00;
        ValueAnimator valueAnimator2 = (ValueAnimator) this.A03;
        window.setStatusBarColor(AbstractC06870Uf.A03(AbstractC81803lj.A04((Number) valueAnimator2.getAnimatedValue()), c34604FPt.A01, i2));
        if (AnonymousClass074.A0A()) {
            return;
        }
        int navigationBarColor = window.getNavigationBarColor();
        int i3 = c34604FPt.A00;
        Number number = (Number) valueAnimator2.getAnimatedValue();
        window.setNavigationBarColor(AbstractC06870Uf.A03(number != null ? number.floatValue() : 0.0f, i3, navigationBarColor));
    }
}
