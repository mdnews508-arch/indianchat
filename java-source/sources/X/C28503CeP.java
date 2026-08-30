package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.CeP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28503CeP {
    public final WeakReference A00;
    public final InterfaceC001000l A01;

    public /* synthetic */ C28503CeP(View view) {
        InterfaceC001000l interfaceC001000lA00 = C31019Dga.A00(C02S.A0C, 30);
        C000700h.A0B(view, interfaceC001000lA00);
        this.A01 = interfaceC001000lA00;
        this.A00 = AbstractC465925m.A19(view);
    }

    public final void A00() {
        InterfaceC001000l interfaceC001000l = this.A01;
        if (((Animator) interfaceC001000l.getValue()).isRunning()) {
            ((ValueAnimator) interfaceC001000l.getValue()).removeAllUpdateListeners();
            View view = (View) this.A00.get();
            if (view != null) {
                view.setAlpha(1.0f);
            }
            ((Animator) interfaceC001000l.getValue()).cancel();
        }
    }
}
