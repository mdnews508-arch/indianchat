package X;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.OCg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnAttachStateChangeListenerC52726OCg implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final WeakReference A00;
    public final WeakReference A01;

    public void A00() {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            GV2.A08(weakReference).removeOnAttachStateChangeListener(this);
            View viewA08 = GV2.A08(weakReference);
            if (viewA08 != null) {
                AbstractC466525s.A1D(viewA08, this);
            }
        }
        weakReference.clear();
        this.A01.clear();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        WeakReference weakReference = this.A01;
        if (weakReference.get() == null) {
            A00();
            return;
        }
        O6V o6v = (O6V) weakReference.get();
        Handler handler = O6V.A0N;
        if (o6v.A08) {
            O6V.A03((O6V) weakReference.get());
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        if (this.A01.get() == null) {
            A00();
        } else if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        if (this.A01.get() == null) {
            A00();
        } else if (view != null) {
            AbstractC466525s.A1D(view, this);
        }
    }

    public ViewOnAttachStateChangeListenerC52726OCg(View view, O6V o6v) {
        this.A01 = AbstractC465925m.A19(o6v);
        this.A00 = AbstractC465925m.A19(view);
    }
}
