package X;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2CL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2CL {
    public boolean A00;
    public final View A01;
    public final ViewTreeObserver.OnGlobalLayoutListener A02;
    public final Function0 A03;
    public final Function0 A04;

    public C2CL(View view, Function0 function0, Function0 function1) {
        C000700h.A0A(view, 0);
        this.A01 = view;
        this.A04 = function0;
        this.A03 = function1;
        this.A02 = new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(this, 12);
    }

    public final void A00() {
        this.A01.getViewTreeObserver().removeOnGlobalLayoutListener(this.A02);
    }
}
