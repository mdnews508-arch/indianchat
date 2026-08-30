package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6N1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6N1 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C5ZN $alphaAppear;
    public final /* synthetic */ C5ZN $alphaDisappear;
    public final /* synthetic */ boolean $animationsEnabled;
    public final /* synthetic */ C5XS $animatorAlpha;
    public final /* synthetic */ C5XS $animatorSpinner;
    public final /* synthetic */ C125025ha $percentage;
    public final /* synthetic */ C5XS $spinning;
    public final /* synthetic */ C91584Ar this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6N1(C5ZN c5zn, C5ZN c5zn2, C5XS c5xs, C5XS c5xs2, C5XS c5xs3, C125025ha c125025ha, C91584Ar c91584Ar, boolean z) {
        super(0);
        this.this$0 = c91584Ar;
        this.$spinning = c5xs;
        this.$animationsEnabled = z;
        this.$animatorSpinner = c5xs2;
        this.$animatorAlpha = c5xs3;
        this.$percentage = c125025ha;
        this.$alphaAppear = c5zn;
        this.$alphaDisappear = c5zn2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.this$0.A00 == EnumC96504a2.A03 && !C5XS.A01(this.$spinning) && this.$animationsEnabled) {
            C5XS c5xs = this.$animatorSpinner;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 100.0f);
            C125025ha c125025ha = this.$percentage;
            valueAnimatorOfFloat.setDuration(2000L);
            valueAnimatorOfFloat.setRepeatCount(-1);
            AbstractC81793li.A15(valueAnimatorOfFloat);
            C125565iY.A01(valueAnimatorOfFloat, c125025ha, 16);
            C124005fn.A00();
            c5xs.A00 = valueAnimatorOfFloat;
            C5XS.A00(this.$spinning, true);
            C5XS c5xs2 = this.$animatorSpinner;
            C124005fn.A00();
            Animator animator = (Animator) c5xs2.A00;
            if (animator != null) {
                animator.start();
            }
        }
        C5XS c5xs3 = this.$animatorAlpha;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        C5ZN c5zn = this.$alphaAppear;
        C5ZN c5zn2 = this.$alphaDisappear;
        valueAnimatorOfFloat2.setDuration(350L);
        AbstractC81793li.A15(valueAnimatorOfFloat2);
        valueAnimatorOfFloat2.addUpdateListener(new C125475iP(c5zn2, c5zn, 5));
        C124005fn.A00();
        c5xs3.A00 = valueAnimatorOfFloat2;
        C5XS c5xs4 = this.$animatorAlpha;
        C124005fn.A00();
        Animator animator2 = (Animator) c5xs4.A00;
        if (animator2 != null) {
            animator2.start();
        }
        return new C1141059x(C143206Sg.A00(this.$animatorAlpha, this.$spinning, this.$animatorSpinner, 45));
    }
}
