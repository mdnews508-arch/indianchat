package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.7zF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182257zF {
    public static final Interpolator A00;
    public static final Interpolator A01;
    public static final Interpolator A02;
    public static final Interpolator A03;

    public static final AnimatorSet A00(Context context, View view, View view2, View view3, ViewGroup viewGroup, ViewGroup viewGroup2, C0VH c0vh, C015707m c015707m) {
        AnimatorSet animatorSetA09;
        Animator[] animatorArr;
        C000700h.A0A(c0vh, 6);
        if (!c0vh.A02().A0w(16078) || view3 == null) {
            AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
            ObjectAnimator objectAnimatorA09 = AbstractC148896gB.A09(View.SCALE_X, view2, new float[1], 1.5f, 0);
            ObjectAnimator objectAnimatorA010 = AbstractC148896gB.A09(View.SCALE_Y, view2, new float[1], 1.5f, 0);
            objectAnimatorA09.setDuration(500L);
            objectAnimatorA010.setDuration(500L);
            Interpolator interpolator = A01;
            objectAnimatorA09.setInterpolator(interpolator);
            objectAnimatorA010.setInterpolator(interpolator);
            animatorSetA010.playTogether(objectAnimatorA09, objectAnimatorA010);
            ObjectAnimator objectAnimatorA011 = AbstractC148896gB.A09(View.SCALE_X, view2, new float[1], 0.0f, 0);
            ObjectAnimator objectAnimatorA012 = AbstractC148896gB.A09(View.SCALE_Y, view2, new float[1], 0.0f, 0);
            ObjectAnimator objectAnimatorA013 = AbstractC148896gB.A09(View.ALPHA, view2, new float[1], 0.0f, 0);
            objectAnimatorA011.setDuration(200L);
            objectAnimatorA012.setDuration(200L);
            objectAnimatorA013.setDuration(200L);
            Interpolator interpolator2 = A00;
            objectAnimatorA011.setInterpolator(interpolator2);
            objectAnimatorA012.setInterpolator(interpolator2);
            objectAnimatorA013.setInterpolator(interpolator2);
            AnimatorSet animatorSetA011 = AbstractC81763lf.A09();
            Animator[] animatorArr2 = new Animator[3];
            animatorArr2[0] = objectAnimatorA011;
            AbstractC81773lg.A1Q(objectAnimatorA012, objectAnimatorA013, animatorArr2, 1);
            animatorSetA011.playTogether(animatorArr2);
            AnimatorSet animatorSetA012 = AbstractC81763lf.A09();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int childCount = viewGroup2.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (viewGroup2.getChildAt(i).getId() != view2.getId()) {
                    ObjectAnimator objectAnimatorA014 = AbstractC148896gB.A09(View.ALPHA, viewGroup2.getChildAt(i), new float[1], 0.0f, 0);
                    objectAnimatorA014.setDuration(500L);
                    objectAnimatorA014.setInterpolator(interpolator);
                    arrayListA0W.add(objectAnimatorA014);
                }
            }
            animatorSetA012.playTogether(arrayListA0W);
            animatorSetA09 = AbstractC81763lf.A09();
            animatorSetA09.playTogether(animatorSetA010, animatorSetA012);
            animatorArr = new Animator[]{animatorSetA010, animatorSetA011};
        } else {
            view3.setVisibility(0);
            view3.setTranslationZ(2.0f);
            AnimatorSet animatorSetA013 = AbstractC81763lf.A09();
            ObjectAnimator objectAnimatorA015 = AbstractC148896gB.A09(View.SCALE_X, view2, new float[1], 1.4f, 0);
            ObjectAnimator objectAnimatorA016 = AbstractC148896gB.A09(View.SCALE_Y, view2, new float[1], 1.4f, 0);
            objectAnimatorA015.setDuration(200L);
            objectAnimatorA016.setDuration(200L);
            Interpolator interpolator3 = A01;
            objectAnimatorA015.setInterpolator(interpolator3);
            objectAnimatorA016.setInterpolator(interpolator3);
            animatorSetA013.playTogether(objectAnimatorA015, objectAnimatorA016);
            View view4 = view2;
            while (view4.getParent() != null && (view4.getParent() instanceof ViewGroup)) {
                ViewGroup viewGroupA0G = AbstractC148876g9.A0G(view4.getParent());
                viewGroupA0G.setClipChildren(false);
                viewGroupA0G.setClipToPadding(false);
                view4 = viewGroupA0G;
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 0.4f);
            objectAnimatorOfFloat.setDuration(500L);
            ObjectAnimator objectAnimatorA0J = AbstractC81783lh.A0J(View.SCALE_Y, view2, new float[]{0.4f}, 500L);
            ObjectAnimator objectAnimatorA0J2 = AbstractC81783lh.A0J(View.ALPHA, view2, new float[]{0.0f}, 500L);
            objectAnimatorA0J2.setInterpolator(A02);
            int[] iArr = new int[2];
            view2.getLocationInWindow(iArr);
            int width = ((iArr[0] + (view2.getWidth() / 2)) - (view3.getLeft() + (view3.getWidth() / 2))) - (c015707m != null ? AbstractC466625t.A07(c015707m) : 0);
            int height = (iArr[1] + (view2.getHeight() / 2)) - (view3.getTop() + (view3.getHeight() / 2));
            int iA08 = c015707m != null ? AbstractC466625t.A08(c015707m) : 0;
            ObjectAnimator objectAnimatorA0J3 = AbstractC81783lh.A0J(View.TRANSLATION_X, view2, new float[]{-width}, 500L);
            Interpolator interpolator4 = A03;
            objectAnimatorA0J3.setInterpolator(interpolator4);
            ObjectAnimator objectAnimatorA0J4 = AbstractC81783lh.A0J(View.TRANSLATION_Y, view2, new float[]{-(height - iA08)}, 500L);
            objectAnimatorA0J4.setInterpolator(interpolator4);
            ObjectAnimator objectAnimatorA0J5 = AbstractC81783lh.A0J(View.TRANSLATION_Z, view2, new float[]{-2.0f}, 500L);
            objectAnimatorA0J5.setInterpolator(interpolator4);
            AnimatorSet animatorSetA014 = AbstractC81763lf.A09();
            animatorSetA014.playTogether(objectAnimatorOfFloat, objectAnimatorA0J, objectAnimatorA0J2, objectAnimatorA0J3, objectAnimatorA0J4, objectAnimatorA0J5);
            AnimatorSet animatorSetA015 = AbstractC81763lf.A09();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            int childCount2 = viewGroup2.getChildCount();
            for (int i2 = 0; i2 < childCount2; i2++) {
                if (viewGroup2.getChildAt(i2).getId() != view2.getId()) {
                    ObjectAnimator objectAnimatorA017 = AbstractC148896gB.A09(View.ALPHA, viewGroup2.getChildAt(i2), new float[1], 0.0f, 0);
                    objectAnimatorA017.setDuration(200L);
                    objectAnimatorA017.setInterpolator(interpolator3);
                    arrayListA0W2.add(objectAnimatorA017);
                }
            }
            ObjectAnimator objectAnimatorA018 = AbstractC148896gB.A09(View.ALPHA, view, new float[1], 0.0f, 0);
            objectAnimatorA018.setDuration(200L);
            objectAnimatorA018.setInterpolator(interpolator3);
            arrayListA0W2.add(objectAnimatorA018);
            animatorSetA015.playTogether(arrayListA0W2);
            int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f060853);
            int iA01 = BA5.A00(context, R.color._name_removed__res_0x7f06096e);
            ValueAnimator valueAnimatorOfArgb = ValueAnimator.ofArgb(iA00, iA01);
            valueAnimatorOfArgb.setDuration(200L);
            AnonymousClass837.A00(valueAnimatorOfArgb, viewGroup, 23);
            valueAnimatorOfArgb.addListener(new C150806jQ(viewGroup, iA01, 1));
            animatorSetA09 = AbstractC81763lf.A09();
            animatorSetA09.playTogether(animatorSetA013, animatorSetA015, valueAnimatorOfArgb);
            animatorArr = new Animator[]{animatorSetA013, animatorSetA014};
        }
        animatorSetA09.playSequentially(animatorArr);
        return animatorSetA09;
    }

    public static final void A01(Context context, ViewGroup viewGroup) {
        int iArgb = Color.argb(0, 0, 0, 0);
        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f060853);
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = iArgb;
        iArrA1W[1] = iA00;
        ValueAnimator valueAnimatorOfArgb = ValueAnimator.ofArgb(iArrA1W);
        valueAnimatorOfArgb.setDuration(300L);
        AnonymousClass837.A00(valueAnimatorOfArgb, viewGroup, 24);
        valueAnimatorOfArgb.addListener(new C150806jQ(viewGroup, iA00, 0));
        valueAnimatorOfArgb.start();
    }

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.33f, 1.0f, 0.68f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        A01 = pathInterpolatorA00;
        A03 = AbstractC81773lg.A0Q(0.99f, 0.0f, 0.5f, 1.0f);
        PathInterpolator pathInterpolatorA01 = C0ZH.A00(0.4f, 0.0f, 0.91f, 0.0f);
        C000700h.A06(pathInterpolatorA01);
        A02 = pathInterpolatorA01;
        PathInterpolator pathInterpolatorA02 = C0ZH.A00(0.32f, 0.0f, 0.67f, 0.0f);
        C000700h.A06(pathInterpolatorA02);
        A00 = pathInterpolatorA02;
    }
}
