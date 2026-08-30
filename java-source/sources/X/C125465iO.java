package X;

import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.packlist.bundle.StackedLayoutManager;

/* JADX INFO: renamed from: X.5iO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125465iO implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C125465iO(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.$t != 0) {
            boolean z = this.A01;
            View view = (View) this.A00;
            float fA00 = AbstractC81823ll.A00(valueAnimator, 2);
            if (z) {
                view.setTranslationY(fA00);
                return;
            } else {
                view.setTranslationX(fA00);
                return;
            }
        }
        StackedLayoutManager stackedLayoutManager = (StackedLayoutManager) this.A00;
        boolean z2 = this.A01;
        int i = StackedLayoutManager.A0B;
        C000700h.A0A(valueAnimator, 2);
        Number number = (Number) AbstractC81793li.A0n(valueAnimator);
        stackedLayoutManager.A00 = number.floatValue();
        stackedLayoutManager.A05.invoke(number, Boolean.valueOf(z2));
        stackedLayoutManager.A0h();
    }
}
