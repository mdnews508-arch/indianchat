package X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;

/* JADX INFO: renamed from: X.GXg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37270GXg implements C0BG {
    public void A00(View view, boolean z, boolean z2) {
        C000700h.A0A(view, 0);
        if (z != z2) {
            view.setEnabled(z);
            boolean z3 = !z ? 1 : 0;
            Float fValueOf = Float.valueOf(1.0f);
            Float fValueOf2 = Float.valueOf(0.0f);
            C015707m c015707mA0Z = z3 != 0 ? AbstractC32971bt.A0Z(fValueOf, fValueOf2) : AbstractC32971bt.A0Z(fValueOf2, fValueOf);
            AlphaAnimation alphaAnimation = new AlphaAnimation(AbstractC81773lg.A04(c015707mA0Z.first), AbstractC81773lg.A04(c015707mA0Z.second));
            alphaAnimation.setDuration(160L);
            C015707m c015707mA0Z2 = z3 != 0 ? AbstractC32971bt.A0Z(fValueOf, fValueOf2) : AbstractC32971bt.A0Z(fValueOf2, fValueOf);
            float fA04 = AbstractC81773lg.A04(c015707mA0Z2.first);
            float fA05 = AbstractC81773lg.A04(c015707mA0Z2.second);
            ScaleAnimation scaleAnimation = new ScaleAnimation(fA04, fA05, fA04, fA05, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(160L);
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.setDuration(160L);
            animationSet.addAnimation(alphaAnimation);
            animationSet.addAnimation(scaleAnimation);
            view.startAnimation(animationSet);
            view.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
    }
}
