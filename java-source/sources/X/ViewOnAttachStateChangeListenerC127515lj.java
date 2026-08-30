package X;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.5lj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewOnAttachStateChangeListenerC127515lj implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public ViewTreeObserver A00;
    public final View A01;
    public final C134555xD A02;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C000700h.A0A(view, 0);
        this.A00 = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        C000700h.A0A(view, 0);
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        C134555xD c134555xD = this.A02;
        if (c134555xD.A0D) {
            View view = c134555xD.A0B;
            View view2 = this.A01;
            if (view == view2) {
                float fA01 = AbstractC81763lf.A01(view2);
                view2.setTranslationX(AbstractC81803lj.A00(c134555xD.A0H ? 1 : 0, c134555xD.A09, fA01));
                float fA02 = AbstractC81763lf.A02(view2);
                view2.setTranslationY(AbstractC81803lj.A00(c134555xD.A0I ? 1 : 0, c134555xD.A0A, fA02));
                if (c134555xD.A0E) {
                    float fA03 = AbstractC81763lf.A01(view2);
                    view2.setPivotX(AbstractC81803lj.A00(c134555xD.A0F ? 1 : 0, c134555xD.A02, fA03));
                    float fA04 = AbstractC81763lf.A02(view2);
                    view2.setPivotY(AbstractC81803lj.A00(c134555xD.A0G ? 1 : 0, c134555xD.A03, fA04));
                }
            }
        }
        AbstractC466525s.A1E(this.A01, this);
        return true;
    }

    public ViewOnAttachStateChangeListenerC127515lj(View view, C134555xD c134555xD) {
        this.A02 = c134555xD;
        this.A01 = view;
    }
}
