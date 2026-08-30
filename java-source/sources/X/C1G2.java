package X;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.1G2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1G2 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public ViewTreeObserver A00;
    public final View A01;
    public final Runnable A02;

    public static C1G2 A00(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        C1G2 c1g2 = new C1G2(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(c1g2);
        view.addOnAttachStateChangeListener(c1g2);
        return c1g2;
    }

    public void A01() {
        (this.A00.isAlive() ? this.A00 : this.A01.getViewTreeObserver()).removeOnPreDrawListener(this);
        this.A01.removeOnAttachStateChangeListener(this);
    }

    public C1G2(View view, Runnable runnable) {
        this.A01 = view;
        this.A00 = view.getViewTreeObserver();
        this.A02 = runnable;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        A01();
        this.A02.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.A00 = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        A01();
    }
}
