package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.7w5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180487w5 {
    public static final long A08 = TimeUnit.DAYS.toMillis(1);
    public static final long A09 = TimeUnit.SECONDS.toMillis(2);
    public final AnimatorSet A00;
    public final Paint A01;
    public final ImageView A02;
    public final C018108m A03;
    public final InterfaceC016307s A04;
    public final C0JT A05;
    public final BitmapDrawable A06;
    public final C08A A07;

    public C180487w5(ImageView imageView, C018108m c018108m, C08A c08a, InterfaceC016307s interfaceC016307s, C0JT c0jt) {
        boolean zA1a = AbstractC466725u.A1a(c0jt, interfaceC016307s, 0);
        AbstractC466225p.A1R(c08a, 3, c018108m);
        this.A05 = c0jt;
        this.A04 = interfaceC016307s;
        this.A02 = imageView;
        this.A07 = c08a;
        this.A03 = c018108m;
        this.A01 = AbstractC81763lf.A0F(zA1a ? 1 : 0);
        Context context = imageView.getContext();
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_edit_filled);
        C00K.A05(drawableA00);
        BitmapDrawable bitmapDrawableA0L = drawableA00 instanceof BitmapDrawable ? (BitmapDrawable) drawableA00 : AbstractC81763lf.A0L(context, AbstractC39381nr.A00(drawableA00));
        C000700h.A06(bitmapDrawableA0L);
        this.A06 = bitmapDrawableA0L;
        Drawable drawableA01 = AbstractC81853lo.A00(context, R.drawable.ic_mic_filled);
        C00K.A05(drawableA01);
        Drawable drawableA0L = drawableA01 instanceof BitmapDrawable ? drawableA01 : AbstractC81763lf.A0L(context, AbstractC39381nr.A00(drawableA01));
        C000700h.A06(drawableA0L);
        PathInterpolator pathInterpolatorA0Q = AbstractC81773lg.A0Q(0.3f, 0.0f, 0.25f, 2.0f);
        float[] fArr = new float[2];
        fArr[0] = 1.0f;
        fArr[zA1a ? 1 : 0] = 0.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setStartDelay(800L);
        valueAnimatorOfFloat.setDuration(500L);
        valueAnimatorOfFloat.setInterpolator(pathInterpolatorA0Q);
        valueAnimatorOfFloat.addUpdateListener(new AnonymousClass834(bitmapDrawableA0L, drawableA0L, this, zA1a ? 1 : 0));
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        long j = A09;
        float[] fArr2 = new float[2];
        fArr2[0] = 1.0f;
        fArr2[zA1a ? 1 : 0] = 0.0f;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(fArr2);
        if (j > 0) {
            valueAnimatorOfFloat2.setStartDelay(j);
        }
        valueAnimatorOfFloat2.setDuration(350L);
        valueAnimatorOfFloat2.setInterpolator(accelerateDecelerateInterpolator);
        valueAnimatorOfFloat2.addUpdateListener(new AnonymousClass834(drawableA0L, bitmapDrawableA0L, this, zA1a ? 1 : 0));
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        this.A00 = animatorSetA09;
        Animator[] animatorArr = new Animator[2];
        animatorArr[0] = valueAnimatorOfFloat;
        animatorArr[zA1a ? 1 : 0] = valueAnimatorOfFloat2;
        animatorSetA09.playSequentially(animatorArr);
    }

    public final void A00() {
        this.A00.cancel();
        ImageView imageView = this.A02;
        imageView.setImageDrawable(this.A06);
        long jCurrentTimeMillis = System.currentTimeMillis();
        C018108m c018108m = this.A03;
        InterfaceC001500s interfaceC001500s = c018108m.A1A;
        if (jCurrentTimeMillis - AbstractC466225p.A01((SharedPreferences) interfaceC001500s.get(), "text_to_voice_animation_timestamp") < A08 || AbstractC466525s.A01((SharedPreferences) interfaceC001500s.get(), "text_to_voice_animation_play_times_key") >= 10) {
            return;
        }
        c018108m.A0y("text_to_voice_animation_timestamp", System.currentTimeMillis());
        C018108m.A00(c018108m).putInt("text_to_voice_animation_play_times_key", AbstractC466525s.A01((SharedPreferences) interfaceC001500s.get(), "text_to_voice_animation_play_times_key") + 1);
        C86D.A00(imageView, this, 38);
    }
}
