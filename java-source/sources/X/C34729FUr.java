package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: X.FUr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34729FUr {
    public static final C34729FUr A00 = new C34729FUr();

    public final void A00(View view, View view2, Runnable runnable) {
        int height = view2.getHeight();
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        }
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.removeRule(2);
        ((ViewGroup.LayoutParams) layoutParams2).height = height;
        view2.setLayoutParams(layoutParams2);
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
        translateAnimation.setDuration(200L);
        translateAnimation.setInterpolator(new LinearInterpolator());
        translateAnimation.setStartOffset(100L);
        translateAnimation.setAnimationListener(new C33647EpV(view2, view, runnable, height, 1));
        view.startAnimation(translateAnimation);
    }
}
