package X;

import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6DZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DZ implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C6DZ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ViewGroup viewGroup;
        float fA01;
        float fA02;
        AnimatorSet animatorSetA09;
        if (this.$t != 0) {
            AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
            View view = (View) this.A01;
            String str = (String) obj;
            ImageView imageView = (ImageView) obj2;
            C000700h.A0A(str, 2);
            AbstractC466225p.A1R(imageView, 3, obj3);
            imageView.performHapticFeedback(1, 2);
            abstractC164537Kh.A16();
            boolean zA1R = AbstractC81763lf.A1R(AbstractC466225p.A0l(abstractC164537Kh.A0R));
            C192818ba c192818ba = new C192818ba(str, 13, abstractC164537Kh);
            Interpolator interpolator = AnonymousClass594.A00;
            View rootView = imageView.getRootView();
            AnimatorSet animatorSetA010 = null;
            if (!(rootView instanceof ViewGroup) || (viewGroup = (ViewGroup) rootView) == null) {
                c192818ba.invoke();
            } else {
                int[] iArr = new int[2];
                imageView.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                viewGroup.getLocationOnScreen(iArr2);
                final ImageView imageView2 = new ImageView(imageView.getContext());
                imageView2.setImageDrawable(imageView.getDrawable());
                imageView2.setScaleType(imageView.getScaleType());
                imageView2.setX(iArr[0] - iArr2[0]);
                imageView2.setY(iArr[1] - iArr2[1]);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(imageView.getLayoutParams());
                layoutParams.gravity = 51;
                viewGroup.addView(imageView2, layoutParams);
                int height = imageView.getHeight();
                int i = new int[]{imageView.getWidth(), height}[0];
                float fA00 = AbstractC466825v.A00(viewGroup);
                float f = zA1R ? -1.0f : 1.0f;
                final float translationX = imageView2.getTranslationX();
                final float translationY = imageView2.getTranslationY();
                int[] iArr3 = new int[2];
                viewGroup.getLocationOnScreen(iArr3);
                if (view != null) {
                    int[] iArr4 = new int[2];
                    view.getLocationOnScreen(iArr4);
                    fA01 = ((iArr4[0] - iArr3[0]) + (AbstractC81763lf.A01(view) / 2.0f)) - (i / 2.0f);
                    fA02 = (iArr4[1] - iArr3[1]) + (AbstractC81763lf.A02(view) / 2.0f);
                } else {
                    fA01 = (15.0f * fA00 * f) + translationX;
                    fA02 = AbstractC81763lf.A02(viewGroup) / 2.0f;
                }
                final float f2 = fA02 - (height / 2.0f);
                final float f3 = translationX + (100.0f * fA00 * f);
                float f4 = f2 - translationY;
                final float f5 = translationY + (0.5f * f4);
                final float f6 = fA01 - ((fA00 * 30.0f) * f);
                final float f7 = translationY + (f4 * 0.6f);
                PathInterpolator pathInterpolatorA0Q = AbstractC81773lg.A0Q(0.05f, 0.55f, 0.85f, 0.95f);
                PathInterpolator pathInterpolatorA0Q2 = AbstractC81773lg.A0Q(0.6f, 0.07f, 0.85f, 0.35f);
                Keyframe keyframeOfFloat = Keyframe.ofFloat(0.0f, 0.0f);
                Keyframe keyframeOfFloat2 = Keyframe.ofFloat(0.33333334f, 0.33333334f);
                keyframeOfFloat2.setInterpolator(pathInterpolatorA0Q);
                Keyframe keyframeOfFloat3 = Keyframe.ofFloat(1.0f, 1.0f);
                keyframeOfFloat3.setInterpolator(pathInterpolatorA0Q2);
                ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofKeyframe("pathProgress", keyframeOfFloat, keyframeOfFloat2, keyframeOfFloat3));
                valueAnimatorOfPropertyValuesHolder.setDuration(805L);
                final float f8 = fA01;
                valueAnimatorOfPropertyValuesHolder.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.5iV
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        View view2 = imageView2;
                        float f9 = translationX;
                        float f10 = f3;
                        float f11 = f6;
                        float f12 = f8;
                        float f13 = translationY;
                        float f14 = f5;
                        float f15 = f7;
                        float f16 = f2;
                        Interpolator interpolator2 = AnonymousClass594.A00;
                        float fA03 = AbstractC81823ll.A00(valueAnimator, 9);
                        float f17 = 1.0f - fA03;
                        float f18 = f17 * f17 * f17;
                        float f19 = f18 * f9;
                        float f20 = f17 * 3.0f;
                        float f21 = f20 * f17 * fA03;
                        float f22 = f20 * fA03 * fA03;
                        float f23 = fA03 * fA03 * fA03;
                        view2.setTranslationX(f19 + (f21 * f10) + (f22 * f11) + (f23 * f12));
                        view2.setTranslationY((f18 * f13) + (f21 * f14) + (f22 * f15) + (f23 * f16));
                    }
                });
                Keyframe keyframeOfFloat4 = Keyframe.ofFloat(0.0f, 1.0f);
                Keyframe keyframeOfFloat5 = Keyframe.ofFloat(25.0f / 805.0f, 1.0f);
                keyframeOfFloat5.setInterpolator(C0ZH.A00(0.0f, 0.0f, 1.0f, 1.0f));
                Keyframe keyframeOfFloat6 = Keyframe.ofFloat(110.0f / 805.0f, 1.9f);
                keyframeOfFloat6.setInterpolator(C0ZH.A00(0.34f, 1.4f, 0.64f, 1.0f));
                Keyframe keyframeOfFloat7 = Keyframe.ofFloat(1.0f, 0.6f);
                keyframeOfFloat7.setInterpolator(C0ZH.A00(0.4f, 0.0f, 0.6f, 1.0f));
                ValueAnimator valueAnimatorOfPropertyValuesHolder2 = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofKeyframe("scale", keyframeOfFloat4, keyframeOfFloat5, keyframeOfFloat6, keyframeOfFloat7));
                valueAnimatorOfPropertyValuesHolder2.setDuration(805L);
                C125565iY.A01(valueAnimatorOfPropertyValuesHolder2, imageView2, 32);
                Keyframe keyframeOfFloat8 = Keyframe.ofFloat(0.0f, 0.0f);
                Keyframe keyframeOfFloat9 = Keyframe.ofFloat(0.33333334f, (-20.0f) * f);
                keyframeOfFloat9.setInterpolator(C0ZH.A00(0.33f, 0.0f, 0.67f, 1.0f));
                Keyframe keyframeOfFloat10 = Keyframe.ofFloat(1.0f, f * 30.0f);
                keyframeOfFloat10.setInterpolator(C0ZH.A00(0.33f, 0.0f, 0.67f, 1.0f));
                ValueAnimator valueAnimatorOfPropertyValuesHolder3 = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofKeyframe("rotation", keyframeOfFloat8, keyframeOfFloat9, keyframeOfFloat10));
                valueAnimatorOfPropertyValuesHolder3.setDuration(805L);
                C125565iY.A01(valueAnimatorOfPropertyValuesHolder3, imageView2, 33);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView2, (Property<ImageView, Float>) View.ALPHA, 1.0f, 0.0f);
                objectAnimatorOfFloat.setDuration(540L);
                objectAnimatorOfFloat.setStartDelay(280L);
                objectAnimatorOfFloat.setInterpolator(AnonymousClass594.A00);
                AnimatorSet animatorSetA011 = AbstractC81763lf.A09();
                animatorSetA011.playTogether(valueAnimatorOfPropertyValuesHolder, valueAnimatorOfPropertyValuesHolder2, valueAnimatorOfPropertyValuesHolder3, objectAnimatorOfFloat);
                if (view == null) {
                    animatorSetA09 = AbstractC81763lf.A09();
                } else {
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.1f);
                    objectAnimatorOfFloat2.setDuration(0L);
                    Interpolator interpolator2 = AnonymousClass594.A01;
                    objectAnimatorOfFloat2.setInterpolator(interpolator2);
                    Property property = View.SCALE_Y;
                    ObjectAnimator objectAnimatorA0J = AbstractC81783lh.A0J(property, view, new float[]{1.1f}, 0L);
                    objectAnimatorA0J.setInterpolator(interpolator2);
                    AnimatorSet animatorSetA0J = AbstractC81813lk.A0J(objectAnimatorOfFloat2, objectAnimatorA0J);
                    C125375iF c125375iF = new C125375iF();
                    ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.1f, 1.0f);
                    objectAnimatorOfFloat3.setDuration(320L);
                    objectAnimatorOfFloat3.setInterpolator(c125375iF);
                    ObjectAnimator objectAnimatorA0J2 = AbstractC81783lh.A0J(property, view, new float[]{1.1f, 1.0f}, 320L);
                    objectAnimatorA0J2.setInterpolator(c125375iF);
                    AnimatorSet animatorSetA0J2 = AbstractC81813lk.A0J(objectAnimatorOfFloat3, objectAnimatorA0J2);
                    animatorSetA09 = AbstractC81763lf.A09();
                    animatorSetA09.playSequentially(animatorSetA0J, animatorSetA0J2);
                }
                animatorSetA010 = AbstractC81763lf.A09();
                animatorSetA010.playSequentially(animatorSetA011, animatorSetA09);
                C83153o2.A00(animatorSetA010, new C139476Ct(imageView2, view, viewGroup, obj3, c192818ba, 2), 21);
                animatorSetA010.start();
            }
            abstractC164537Kh.A00 = animatorSetA010;
        } else {
            C94634Om c94634Om = (C94634Om) this.A00;
            Context context = (Context) this.A01;
            View view2 = (View) obj;
            WaTextView waTextView = (WaTextView) obj2;
            ViewGroup viewGroup2 = (ViewGroup) obj3;
            C000700h.A0A(view2, 2);
            A8S a8s = c94634Om.A07;
            if (a8s != null) {
                a8s.A01(context, view2, viewGroup2, (C15950nd) AbstractC466025n.A1J(c94634Om.getContextualAgeCollectionUsecaseApi()), AbstractC81773lg.A0n(c94634Om), waTextView);
            }
        }
        return C05S.A00;
    }
}
