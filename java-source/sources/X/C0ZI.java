package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: renamed from: X.0ZI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0ZI extends AbstractC08000Yr {
    @Override // X.AbstractC08000Yr
    public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
        if (c123545f1 == null || c123545f2 == null || !(c123545f1.A00 instanceof TextView)) {
            return null;
        }
        View view = c123545f2.A00;
        if (!(view instanceof TextView)) {
            return null;
        }
        java.util.Map map = c123545f1.A02;
        java.util.Map map2 = c123545f2.A02;
        float fFloatValue = map.get("android:textscale:scale") != null ? ((Number) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float fFloatValue2 = map2.get("android:textscale:scale") != null ? ((Number) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new C125475iP(view, this, 4));
        return valueAnimatorOfFloat;
    }

    @Override // X.AbstractC08000Yr
    public void A0T(C123545f1 c123545f1) {
        View view = c123545f1.A00;
        if (view instanceof TextView) {
            c123545f1.A02.put("android:textscale:scale", Float.valueOf(view.getScaleX()));
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0U(C123545f1 c123545f1) {
        View view = c123545f1.A00;
        if (view instanceof TextView) {
            c123545f1.A02.put("android:textscale:scale", Float.valueOf(view.getScaleX()));
        }
    }
}
