package X;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.3Jx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewOnAttachStateChangeListenerC71113Jx implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnAttachStateChangeListenerC71113Jx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        if (this.$t == 0) {
            C3FV c3fv = (C3FV) this.A00;
            c3fv.A04.getViewTreeObserver().addOnGlobalLayoutListener(c3fv.A02);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        C07760Xt c07760Xt;
        switch (this.$t) {
            case 0:
                C3FV c3fv = (C3FV) this.A00;
                ViewTreeObserver viewTreeObserver = c3fv.A04.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(c3fv.A02);
                    return;
                }
                return;
            case 1:
                AnonymousClass270 anonymousClass270 = (AnonymousClass270) this.A00;
                AnonymousClass270.A02(anonymousClass270);
                AnonymousClass270.A04(anonymousClass270, false);
                return;
            case 2:
                C000700h.A0A(view, 0);
                c07760Xt = ((C3Z7) this.A00).A02;
                break;
            default:
                C000700h.A0A(view, 0);
                c07760Xt = ((C3Z6) this.A00).A02;
                break;
        }
        c07760Xt.AEP(null);
        view.removeOnAttachStateChangeListener(this);
    }
}
