package X;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: renamed from: X.FcJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34988FcJ implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C34988FcJ(Object obj, float f, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$t) {
            case 0:
                AbstractC14480l5.A04((AbstractC14480l5) this.A01, AbstractC81773lg.A04(valueAnimator.getAnimatedValue()), this.A00);
                break;
            case 1:
                ((View) this.A01).setTranslationX(valueAnimator.getAnimatedFraction() * this.A00);
                break;
            default:
                C36567G4o c36567G4o = (C36567G4o) this.A01;
                float f = this.A00;
                C000700h.A0A(valueAnimator, 2);
                c36567G4o.A08 = valueAnimator.getAnimatedFraction() * f;
                c36567G4o.A06 = AbstractC148916gD.A00(valueAnimator);
                C36567G4o.A0J(c36567G4o, false);
                break;
        }
    }
}
