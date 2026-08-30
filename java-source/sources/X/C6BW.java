package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6BW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BW implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public C6BW(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A04 = obj5;
        this.A05 = obj6;
        this.A06 = obj7;
        this.A03 = obj4;
    }

    @Override // java.lang.Runnable
    public void run() {
        int iA02;
        if (this.$t == 0) {
            C5La c5La = (C5La) this.A05;
            AbstractC40938HzF abstractC40938HzF = c5La.A01;
            if (abstractC40938HzF != null) {
                if (abstractC40938HzF.A0F()) {
                    C91964Cd.A02((C5ZN) this.A04, c5La, (Function1) this.A03, (Function1) this.A02);
                    return;
                }
                C1YE c1ye = (C1YE) this.A00;
                if (!c1ye.element && (iA02 = abstractC40938HzF.A02()) > 0) {
                    c1ye.element = true;
                    AbstractC81773lg.A1T((Function1) this.A01, iA02);
                }
                int iA01 = abstractC40938HzF.A01();
                int iA03 = abstractC40938HzF.A02();
                Function1 function1 = (Function1) this.A03;
                AbstractC81773lg.A1T(function1, iA01);
                if (iA03 > 0) {
                    C5ZN c5zn = (C5ZN) this.A04;
                    c5zn.A01(Float.valueOf(iA01 / iA03));
                    if (iA01 >= iA03 - 100) {
                        C91964Cd.A02(c5zn, c5La, function1, (Function1) this.A02);
                        return;
                    }
                }
                c5La.A03.A02(this, 50L);
                return;
            }
            return;
        }
        View view = (View) this.A00;
        final View view2 = (View) this.A01;
        final View view3 = (View) this.A02;
        final Integer num = (Integer) this.A04;
        final List list = (List) this.A05;
        final Function0 function0 = (Function0) this.A06;
        final View view4 = (View) this.A03;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f, 0.61f);
        objectAnimatorOfFloat.setDuration(320L);
        objectAnimatorOfFloat.setStartDelay(960L);
        ObjectAnimator objectAnimatorA0J = AbstractC81783lh.A0J(View.SCALE_Y, view, new float[]{1.0f, 0.61f}, 320L);
        objectAnimatorA0J.setStartDelay(960L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ROTATION, 0.0f, 360.0f);
        objectAnimatorOfFloat2.setDuration(640L);
        Property property = View.TRANSLATION_Y;
        ObjectAnimator objectAnimatorA0J2 = AbstractC81783lh.A0J(property, view, new float[]{0.0f, AbstractC81763lf.A02(view) * (-3.0f)}, 640L);
        objectAnimatorA0J2.setRepeatMode(2);
        objectAnimatorA0J2.setRepeatCount(1);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, AbstractC81763lf.A02(view2), 0.0f);
        objectAnimatorOfFloat3.setDuration(213L);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view3, (Property<View, Float>) View.ROTATION, 0.0f, -60.0f);
        objectAnimatorOfFloat4.setDuration(160L);
        objectAnimatorOfFloat4.setStartDelay(746L);
        Property property2 = View.TRANSLATION_X;
        ObjectAnimator objectAnimatorA0J3 = AbstractC81783lh.A0J(property2, view3, new float[]{0.0f, AbstractC81763lf.A01(view3) * (-0.3f)}, 160L);
        objectAnimatorA0J3.setStartDelay(746L);
        ObjectAnimator objectAnimatorA0J4 = AbstractC81783lh.A0J(View.ROTATION, view3, new float[]{-60.0f, 0.0f}, 160L);
        ObjectAnimator objectAnimatorA0J5 = AbstractC81783lh.A0J(property2, view3, new float[]{AbstractC81763lf.A01(view3) * (-0.3f), 0.0f}, 160L);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, AbstractC81763lf.A02(view2));
        objectAnimatorOfFloat5.setStartDelay(500L);
        objectAnimatorOfFloat5.setDuration(213L);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
        animatorSetA010.setInterpolator(new DecelerateInterpolator(1.1f));
        Animator[] animatorArr = new Animator[4];
        AbstractC466125o.A1V(objectAnimatorOfFloat, objectAnimatorA0J, animatorArr, 0);
        animatorArr[2] = objectAnimatorOfFloat2;
        animatorArr[3] = objectAnimatorA0J2;
        animatorSetA010.playTogether(animatorArr);
        C125355iD.A00(animatorSetA010, view, 7);
        AnimatorSet animatorSetA011 = AbstractC81763lf.A09();
        animatorSetA011.playTogether(objectAnimatorOfFloat4, objectAnimatorA0J3);
        animatorSetA09.play(animatorSetA010).with(animatorSetA011).with(objectAnimatorOfFloat3).before(AbstractC81813lk.A0J(objectAnimatorA0J4, objectAnimatorA0J5)).before(objectAnimatorOfFloat5);
        animatorSetA09.addListener(new Animator.AnimatorListener() { // from class: X.5iC
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                AbstractC39502HaM.A00 = null;
                View view5 = view2;
                view5.setVisibility(8);
                Integer num2 = num;
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    View view6 = view4;
                    if (view6 != null) {
                        view6.setVisibility(iIntValue);
                    }
                }
                List list2 = list;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        AbstractC39502HaM.A00((View) it.next());
                    }
                }
                function0.invoke();
                view5.setTranslationY(0.0f);
                View view7 = view3;
                view7.setRotation(0.0f);
                view7.setTranslationX(0.0f);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        AbstractC39502HaM.A00 = animatorSetA09;
        animatorSetA09.start();
    }
}
