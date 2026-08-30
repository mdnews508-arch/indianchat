package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.provider.Settings;
import android.util.Property;
import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: X.7wN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180647wN {
    public static final C180647wN A01 = new C180647wN();
    public static final C05C A00 = AbstractC466025n.A0S();

    public final void A00(View view) {
        if (Settings.Global.getFloat(view.getContext().getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f) {
            PathInterpolator pathInterpolator = new PathInterpolator(0.9f, 0.0f, 0.1f, 1.0f);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f, 1.15f);
            objectAnimatorOfFloat.setDuration(500L);
            objectAnimatorOfFloat.setInterpolator(pathInterpolator);
            ObjectAnimator objectAnimatorA0J = AbstractC81783lh.A0J(View.SCALE_Y, view, new float[]{1.0f, 1.15f}, 500L);
            objectAnimatorA0J.setInterpolator(pathInterpolator);
            ObjectAnimator objectAnimatorA0J2 = AbstractC81783lh.A0J(View.SCALE_X, view, new float[]{1.15f, 1.0f}, 500L);
            objectAnimatorA0J2.setInterpolator(pathInterpolator);
            ObjectAnimator objectAnimatorA0J3 = AbstractC81783lh.A0J(View.SCALE_Y, view, new float[]{1.15f, 1.0f}, 500L);
            objectAnimatorA0J3.setInterpolator(pathInterpolator);
            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
            animatorSetA09.playTogether(objectAnimatorOfFloat, objectAnimatorA0J);
            AnimatorSet animatorSetA0J = AbstractC81813lk.A0J(objectAnimatorA0J2, objectAnimatorA0J3);
            AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
            animatorSetA010.playSequentially(animatorSetA09, animatorSetA0J);
            animatorSetA010.start();
        }
    }

    public final void A01(View view) {
        C149726hf c149726hfA0f = AbstractC466525s.A0f(A00);
        if (AnonymousClass074.A06()) {
            view.performHapticFeedback(17);
        } else {
            AbstractC466225p.A0x(c149726hfA0f.A01).CJT(new RunnableC75313a8(c149726hfA0f, 46));
        }
    }
}
