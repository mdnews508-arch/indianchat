package X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;

/* JADX INFO: loaded from: classes9.dex */
public class IIB implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C40377Hpt A01;

    public IIB(C40377Hpt c40377Hpt, float f) {
        this.A00 = f;
        this.A01 = c40377Hpt;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        C40377Hpt c40377Hpt = this.A01;
        View view = c40377Hpt.A05;
        AbstractC466525s.A1D(view, this);
        float fA02 = AbstractC81763lf.A02(view);
        float f = this.A00;
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f - (f / fA02), 1, 0.0f);
        AbstractC148906gC.A13(translateAnimation, 300L);
        view.startAnimation(translateAnimation);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animationSet.addAnimation(new AlphaAnimation(0.0f, 1.0f));
        animationSet.addAnimation(new TranslateAnimation(1, 0.0f, 1, 0.0f, 0, (fA02 - f) * 1.4f, 0, 0.0f));
        animationSet.setDuration(300L);
        c40377Hpt.A07.startAnimation(animationSet);
        c40377Hpt.A06.startAnimation(animationSet);
    }
}
