package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5XE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5XE {
    public static final Interpolator A01 = AbstractC81773lg.A0Q(0.83f, 0.0f, 0.17f, 1.0f);
    public static final Interpolator A00 = AbstractC81773lg.A0Q(0.85f, 0.0f, 0.15f, 1.0f);

    public static final void A00(View view, String str, Function0 function0, boolean z) {
        boolean zA1a = AbstractC466725u.A1a(view, str, 0);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.setDuration(233L);
        animatorSetA09.setInterpolator(C0ZH.A00(0.0f, 0.0f, 0.0f, 1.0f));
        Animator[] animatorArr = new Animator[2];
        AbstractC81773lg.A1R(view, "scaleX", new float[]{0.0f, 1.3f}, animatorArr, 0);
        AbstractC81773lg.A1R(view, "scaleY", new float[]{0.0f, 1.3f}, animatorArr, zA1a ? 1 : 0);
        animatorSetA09.playTogether(animatorArr);
        AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
        animatorSetA010.setDuration(183L);
        animatorSetA010.setInterpolator(C0ZH.A00(1.0f, 0.0f, 0.67f, 1.0f));
        Animator[] animatorArr2 = new Animator[2];
        AbstractC81773lg.A1R(view, "scaleX", new float[]{1.3f, 1.0f}, animatorArr2, 0);
        AbstractC81773lg.A1R(view, "scaleY", new float[]{1.3f, 1.0f}, animatorArr2, zA1a ? 1 : 0);
        animatorSetA010.playTogether(animatorArr2);
        AnimatorSet animatorSetA011 = AbstractC81763lf.A09();
        animatorSetA011.setDuration(167L);
        animatorSetA011.setInterpolator(C0ZH.A00(0.33f, 0.0f, 0.67f, 1.0f));
        Animator[] animatorArr3 = new Animator[2];
        AbstractC81773lg.A1R(view, "scaleX", new float[]{1.0f, 1.1f}, animatorArr3, 0);
        AbstractC81773lg.A1R(view, "scaleY", new float[]{1.0f, 1.1f}, animatorArr3, zA1a ? 1 : 0);
        animatorSetA011.playTogether(animatorArr3);
        AnimatorSet animatorSetA012 = AbstractC81763lf.A09();
        animatorSetA012.setDuration(117L);
        animatorSetA012.setInterpolator(C0ZH.A00(0.33f, 0.0f, 0.67f, 1.0f));
        Animator[] animatorArr4 = new Animator[2];
        AbstractC81773lg.A1R(view, "scaleX", new float[]{1.1f, 1.0f}, animatorArr4, 0);
        AbstractC81773lg.A1R(view, "scaleY", new float[]{1.1f, 1.0f}, animatorArr4, zA1a ? 1 : 0);
        animatorSetA012.playTogether(animatorArr4);
        AnimatorSet[] animatorSetArr = new AnimatorSet[4];
        animatorSetArr[0] = animatorSetA09;
        animatorSetArr[zA1a ? 1 : 0] = animatorSetA010;
        animatorSetArr[2] = animatorSetA011;
        List<Animator> listA1G = AbstractC465925m.A1G(animatorSetA012, animatorSetArr, 3);
        AnimatorSet animatorSetA013 = AbstractC81763lf.A09();
        animatorSetA013.playSequentially(listA1G);
        animatorSetA013.addListener(new C83143o1(view, function0, str, zA1a ? 1 : 0));
        if (z) {
            animatorSetA013.start();
            return;
        }
        AnimatorSet animatorSetA014 = AbstractC81763lf.A09();
        animatorSetA014.setDuration(100L);
        animatorSetA014.setInterpolator(A00);
        Animator[] animatorArr5 = new Animator[2];
        AbstractC81773lg.A1R(view, "scaleX", new float[]{1.0f, 0.0f}, animatorArr5, 0);
        AbstractC81773lg.A1R(view, "scaleY", new float[]{1.0f, 0.0f}, animatorArr5, zA1a ? 1 : 0);
        animatorSetA014.playTogether(animatorArr5);
        AnimatorSet animatorSetA015 = AbstractC81763lf.A09();
        Animator[] animatorArr6 = new Animator[2];
        animatorArr6[0] = animatorSetA014;
        animatorArr6[zA1a ? 1 : 0] = animatorSetA013;
        animatorSetA015.playSequentially(animatorArr6);
        animatorSetA015.start();
    }
}
