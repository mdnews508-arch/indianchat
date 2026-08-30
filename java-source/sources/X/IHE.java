package X;

import android.view.Choreographer;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes9.dex */
public class IHE implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;

    public IHE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        switch (this.$t) {
            case 2:
                ((GeH) this.A00).A02 = true;
                break;
            case 3:
                C000700h.A0A(view, 0);
                Object obj = ChoreographerFrameCallbackC37403Gb5.A0Y.get(view);
                ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5 = (ChoreographerFrameCallbackC37403Gb5) this.A00;
                if (obj == choreographerFrameCallbackC37403Gb5) {
                    ChoreographerFrameCallbackC37403Gb5.A01(view, choreographerFrameCallbackC37403Gb5);
                    choreographerFrameCallbackC37403Gb5.A06();
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        C0IV lifecycle;
        switch (this.$t) {
            case 0:
                ViewOnKeyListenerC37690Gha viewOnKeyListenerC37690Gha = (ViewOnKeyListenerC37690Gha) this.A00;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC37690Gha.A07;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC37690Gha.A07 = view.getViewTreeObserver();
                    }
                    viewTreeObserver = viewOnKeyListenerC37690Gha.A07;
                    onGlobalLayoutListener = viewOnKeyListenerC37690Gha.A0J;
                    viewTreeObserver.removeGlobalOnLayoutListener(onGlobalLayoutListener);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                ViewOnKeyListenerC37691Ghb viewOnKeyListenerC37691Ghb = (ViewOnKeyListenerC37691Ghb) this.A00;
                ViewTreeObserver viewTreeObserver3 = viewOnKeyListenerC37691Ghb.A04;
                if (viewTreeObserver3 != null) {
                    if (!viewTreeObserver3.isAlive()) {
                        viewOnKeyListenerC37691Ghb.A04 = view.getViewTreeObserver();
                    }
                    viewTreeObserver = viewOnKeyListenerC37691Ghb.A04;
                    onGlobalLayoutListener = viewOnKeyListenerC37691Ghb.A0D;
                    viewTreeObserver.removeGlobalOnLayoutListener(onGlobalLayoutListener);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                GeH geH = (GeH) this.A00;
                geH.A02 = false;
                geH.A03();
                break;
            default:
                ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5 = (ChoreographerFrameCallbackC37403Gb5) this.A00;
                WeakHashMap weakHashMap = ChoreographerFrameCallbackC37403Gb5.A0Y;
                InterfaceC04120Iy interfaceC04120Iy = choreographerFrameCallbackC37403Gb5.A07;
                if (interfaceC04120Iy != null) {
                    InterfaceC02960Do interfaceC02960Do = choreographerFrameCallbackC37403Gb5.A08;
                    if (interfaceC02960Do != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
                        lifecycle.A06(interfaceC04120Iy);
                    }
                    choreographerFrameCallbackC37403Gb5.A07 = null;
                    choreographerFrameCallbackC37403Gb5.A08 = null;
                }
                choreographerFrameCallbackC37403Gb5.A0A = false;
                Choreographer.getInstance().removeFrameCallback(choreographerFrameCallbackC37403Gb5);
                break;
        }
    }
}
