package X;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.animation.AccelerateInterpolator;

/* JADX INFO: loaded from: classes8.dex */
public class FG7 {
    public float A00;
    public int A01;
    public boolean A02;
    public final ValueAnimator A03;
    public final ValueAnimator A04;
    public final PointF A05;

    public FG7(PointF pointF, FE6 fe6, final float f, final float f2, final int i, long j) {
        this.A05 = pointF;
        AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator(1.2f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A03 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(250L);
        valueAnimatorOfFloat.setInterpolator(accelerateInterpolator);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.FcN
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                FG7 fg7 = this.A03;
                float f3 = f;
                float f4 = f2;
                int i2 = i;
                float fA04 = AbstractC81773lg.A04(valueAnimator.getAnimatedValue());
                fg7.A00 = Math.max(f3, ((f4 - f3) * fA04) + f3);
                float f5 = i2;
                fg7.A01 = (int) Math.min(f5, Math.min(1.2f * fA04, fA04) * f5);
            }
        });
        valueAnimatorOfFloat.addListener(new C31979Dyg(fe6, this, 5));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A04 = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.setDuration(200L);
        valueAnimatorOfFloat2.setInterpolator(accelerateInterpolator);
        valueAnimatorOfFloat2.addUpdateListener(new C34990FcL(this, f, f2, 2));
        valueAnimatorOfFloat2.addListener(new C31978Dyf(fe6, this, j));
    }
}
