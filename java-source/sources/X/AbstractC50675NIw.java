package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import java.util.List;

/* JADX INFO: renamed from: X.NIw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50675NIw {
    public static void A00(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            jMax = Math.max(jMax, animator.getStartDelay() + animator.getDuration());
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 0;
        iArrA1W[1] = 0;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
        valueAnimatorOfInt.setDuration(jMax);
        list.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(list);
    }
}
