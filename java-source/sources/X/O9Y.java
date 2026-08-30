package X;

import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.wamo.leadgen.render.WALeadGenFormFragment;

/* JADX INFO: loaded from: classes11.dex */
public class O9Y implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public O9Y(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            WALeadGenFormFragment.A00((View) this.A01, (View) this.A02, (WALeadGenFormFragment) obj, AbstractC81823ll.A00(valueAnimator, 3));
        } else {
            MPw.A00((View) this.A01, (View) this.A02, (MPw) obj, valueAnimator.getAnimatedFraction());
        }
    }
}
