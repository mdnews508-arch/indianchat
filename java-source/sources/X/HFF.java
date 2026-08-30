package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class HFF extends GeH {
    public float A00;
    public AnimatorSet A01;
    public Bitmap A02;
    public Function0 A03;
    public boolean A04;
    public final Paint A05;
    public final ValueAnimator.AnimatorUpdateListener A06;
    public final C37557Gde A07;

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        if (this.A04) {
            AnimatorSet animatorSet = this.A01;
            if ((animatorSet == null || !animatorSet.isStarted()) && getCallback() != null) {
                A00(this);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public static final void A00(HFF hff) {
        AnimatorSet animatorSet = hff.A01;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 1.08f);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator(1.5f));
        valueAnimatorOfFloat.setDuration(150L);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = hff.A06;
        valueAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.08f, 1.08f);
        valueAnimatorOfFloat2.setDuration(300L);
        valueAnimatorOfFloat2.addUpdateListener(animatorUpdateListener);
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.08f, 1.0f);
        valueAnimatorOfFloat3.setInterpolator(new AccelerateInterpolator(1.5f));
        valueAnimatorOfFloat3.setDuration(150L);
        valueAnimatorOfFloat3.addUpdateListener(animatorUpdateListener);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        Animator[] animatorArr = new Animator[3];
        AbstractC32971bt.A0l(valueAnimatorOfFloat, valueAnimatorOfFloat2, valueAnimatorOfFloat3, animatorArr);
        animatorSetA09.playSequentially(animatorArr);
        animatorSetA09.addListener(hff.A07);
        animatorSetA09.start();
        hff.A01 = animatorSetA09;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    public HFF() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        this.A05 = paint;
        this.A00 = 1.0f;
        this.A06 = new IE6(this, 5);
        this.A07 = new C37557Gde(this, 6);
    }
}
