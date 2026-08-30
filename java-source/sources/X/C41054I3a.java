package X;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.I3a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41054I3a {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01 = C42273Iil.A00(C02S.A0C, this, 5);

    public static final View A00(Drawable drawable, View view, C0TT c0tt, int i) {
        View viewA01;
        C000700h.A0A(view, 3);
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams = viewA01.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = view.getHeight() + i;
        layoutParams.width = view.getWidth() + i;
        viewA01.setLayoutParams(layoutParams);
        if (drawable != null) {
            viewA01.setBackground(drawable);
        }
        viewA01.setVisibility(0);
        return viewA01;
    }

    public final void A01(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            View view = (View) c015707mA19.first;
            if (view != null) {
                view.setAlpha(0.0f);
                ViewPropertyAnimator duration = AbstractC81803lj.A0U(view).setDuration(AnonymousClass000.A01(this.A01));
                C000700h.A06(duration);
                Animator.AnimatorListener animatorListener = (Animator.AnimatorListener) c015707mA19.second;
                if (animatorListener != null) {
                    duration.setListener(animatorListener);
                }
                duration.start();
            }
        }
    }
}
