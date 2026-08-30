package X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.0UK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0UK {
    public final AnonymousClass016 A01 = new AnonymousClass016(0);
    public final AnonymousClass016 A00 = new AnonymousClass016(0);

    public static C0UK A00(Context context, int i) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return A02(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return A02(arrayList);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Can't load animation resource ID #0x");
            sb.append(Integer.toHexString(i));
            android.util.Log.w("MotionSpec", sb.toString(), e);
            return null;
        }
    }

    public static C0UK A02(List list) {
        C0UK c0uk = new C0UK();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Animator must be an ObjectAnimator: ");
                sb.append(animator);
                throw new IllegalArgumentException(sb.toString());
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            c0uk.A00.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = C0U4.A02;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = C0U4.A01;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = C0U4.A04;
            }
            C0UM c0um = new C0UM();
            c0um.A00 = 0;
            c0um.A01 = 1;
            c0um.A02 = startDelay;
            c0um.A03 = duration;
            c0um.A04 = interpolator;
            c0um.A00 = objectAnimator.getRepeatCount();
            c0um.A01 = objectAnimator.getRepeatMode();
            c0uk.A01.put(propertyName, c0um);
        }
        return c0uk;
    }

    public C0UM A03(String str) {
        AnonymousClass016 anonymousClass016 = this.A01;
        if (anonymousClass016.get(str) != null) {
            return (C0UM) anonymousClass016.get(str);
        }
        throw new IllegalArgumentException();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0UK) {
            return this.A01.equals(((C0UK) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('\n');
        sb.append(getClass().getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" timings: ");
        sb.append(this.A01);
        sb.append("}\n");
        return sb.toString();
    }

    public static C0UK A01(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return A00(context, resourceId);
    }
}
