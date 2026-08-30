package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class ID3 {
    public static final AnimatorSet A00(AnimatorSet animatorSet, TransitionDrawable transitionDrawable, View view, View view2, View view3) {
        C000700h.A0A(view, 0);
        C000700h.A0A(view3, 2);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator();
        Animator[] animatorArr = new Animator[6];
        Property property = View.SCALE_X;
        C000700h.A07(property);
        float[] fArr = new float[2];
        AbstractC81803lj.A1W(fArr, 1.0f, 0.2f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
        objectAnimatorOfFloat.setInterpolator(accelerateInterpolator);
        objectAnimatorOfFloat.setDuration(250L);
        animatorArr[0] = objectAnimatorOfFloat;
        Property property2 = View.SCALE_Y;
        C000700h.A07(property2);
        float[] fArr2 = new float[2];
        AbstractC81803lj.A1W(fArr2, 1.0f, 0.2f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fArr2);
        objectAnimatorOfFloat2.setInterpolator(accelerateInterpolator);
        objectAnimatorOfFloat2.setDuration(250L);
        animatorArr[1] = objectAnimatorOfFloat2;
        float[] fArr3 = new float[2];
        AbstractC81803lj.A1W(fArr3, 1.0f, 0.5f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, fArr3);
        objectAnimatorOfFloat3.setInterpolator(accelerateInterpolator);
        objectAnimatorOfFloat3.setDuration(250L);
        animatorArr[2] = objectAnimatorOfFloat3;
        float[] fArr4 = new float[2];
        AbstractC81803lj.A1W(fArr4, 1.0f, 0.5f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property2, fArr4);
        objectAnimatorOfFloat4.setInterpolator(accelerateInterpolator);
        objectAnimatorOfFloat4.setDuration(250L);
        animatorArr[3] = objectAnimatorOfFloat4;
        Property property3 = View.ALPHA;
        C000700h.A07(property3);
        float[] fArr5 = new float[2];
        AbstractC81803lj.A1W(fArr5, 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property3, fArr5);
        objectAnimatorOfFloat5.setInterpolator(accelerateInterpolator);
        objectAnimatorOfFloat5.setDuration(250L);
        animatorArr[4] = objectAnimatorOfFloat5;
        float[] fArr6 = new float[2];
        AbstractC81803lj.A1W(fArr6, 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property3, fArr6);
        objectAnimatorOfFloat6.setInterpolator(accelerateInterpolator);
        objectAnimatorOfFloat6.setDuration(250L);
        animatorSetA09.playTogether(AbstractC465925m.A1G(objectAnimatorOfFloat6, animatorArr, 5));
        animatorSetA09.addListener(new C37555Gdc(animatorSet, transitionDrawable, view3, view, view2, 0));
        return animatorSetA09;
    }

    public static final AnimatorSet A01(View view) {
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        Animator[] animatorArr = new Animator[3];
        Property property = View.SCALE_X;
        C000700h.A07(property);
        float[] fArr = new float[2];
        AbstractC81803lj.A1W(fArr, 0.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
        objectAnimatorOfFloat.setInterpolator(accelerateDecelerateInterpolator);
        objectAnimatorOfFloat.setDuration(200L);
        animatorArr[0] = objectAnimatorOfFloat;
        Property property2 = View.SCALE_Y;
        C000700h.A07(property2);
        float[] fArr2 = new float[2];
        AbstractC81803lj.A1W(fArr2, 0.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fArr2);
        objectAnimatorOfFloat2.setInterpolator(accelerateDecelerateInterpolator);
        objectAnimatorOfFloat2.setDuration(200L);
        animatorArr[1] = objectAnimatorOfFloat2;
        Property property3 = View.ALPHA;
        C000700h.A07(property3);
        float[] fArr3 = new float[2];
        AbstractC81803lj.A1W(fArr3, 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property3, fArr3);
        objectAnimatorOfFloat3.setInterpolator(accelerateDecelerateInterpolator);
        objectAnimatorOfFloat3.setDuration(200L);
        animatorSetA09.playTogether(AbstractC466725u.A0q(objectAnimatorOfFloat3, animatorArr));
        C37557Gde.A00(animatorSetA09, view, 0);
        return animatorSetA09;
    }

    public static final AnimatorSet A02(View view, View view2, View view3, View view4) {
        C000700h.A0A(view, 0);
        C000700h.A0A(view2, 1);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator();
        Animator[] animatorArr = new Animator[3];
        Property property = View.SCALE_X;
        C000700h.A07(property);
        float[] fArr = new float[2];
        AbstractC81803lj.A1W(fArr, 0.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
        objectAnimatorOfFloat.setInterpolator(accelerateInterpolator);
        objectAnimatorOfFloat.setDuration(250L);
        animatorArr[0] = objectAnimatorOfFloat;
        Property property2 = View.SCALE_Y;
        C000700h.A07(property2);
        float[] fArr2 = new float[2];
        AbstractC81803lj.A1W(fArr2, 0.5f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fArr2);
        objectAnimatorOfFloat2.setInterpolator(accelerateInterpolator);
        objectAnimatorOfFloat2.setDuration(250L);
        animatorArr[1] = objectAnimatorOfFloat2;
        Property property3 = View.ALPHA;
        C000700h.A07(property3);
        float[] fArr3 = new float[2];
        AbstractC81803lj.A1W(fArr3, 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property3, fArr3);
        objectAnimatorOfFloat3.setInterpolator(accelerateInterpolator);
        objectAnimatorOfFloat3.setDuration(250L);
        animatorSetA09.playTogether(AbstractC465925m.A1G(objectAnimatorOfFloat3, animatorArr, 2));
        animatorSetA09.addListener(new C37553Gda(view2, view4, view3, view, 1));
        return animatorSetA09;
    }

    public static ObjectAnimator A04(View view, Interpolator interpolator, Object[] objArr) {
        Property property = View.SCALE_X;
        C000700h.A07(property);
        objArr[0] = A03(property, view, interpolator, 0.5f);
        Property property2 = View.SCALE_Y;
        C000700h.A07(property2);
        objArr[1] = A03(property2, view, interpolator, 0.5f);
        Property property3 = View.ALPHA;
        C000700h.A07(property3);
        return A03(property3, view, interpolator, 0.0f);
    }

    public static final TransitionDrawable A05(Resources resources, Bitmap bitmap, ImageView imageView) {
        C000700h.A0A(imageView, 0);
        Drawable drawable = imageView.getDrawable();
        if (drawable == null) {
            return null;
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable, new BitmapDrawable(resources, bitmap)});
        transitionDrawable.setCrossFadeEnabled(false);
        return transitionDrawable;
    }

    public static final ObjectAnimator A03(Property property, View view, Interpolator interpolator, float f) {
        float[] fArr = new float[2];
        AbstractC81803lj.A1W(fArr, 1.0f, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
        objectAnimatorOfFloat.setInterpolator(interpolator);
        objectAnimatorOfFloat.setDuration(200L);
        return objectAnimatorOfFloat;
    }

    public static final void A06(View view) {
        view.setAlpha(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }

    public static final void A07(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0A(it).setVisibility(8);
        }
    }
}
