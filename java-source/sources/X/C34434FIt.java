package X;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FIt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34434FIt {
    public final C02180Af A01 = AbstractC31894DxJ.A0K();
    public final C05C A00 = AbstractC466025n.A0I();

    public ViewTreeObserverOnDrawListenerC35426FjP A00(View view, ViewTreeObserver viewTreeObserver, C35306FhR c35306FhR, Function0 function0, Function0 function1, Function0 function2, int i, int i2) {
        C33782Ex4 c33782Ex4;
        C000700h.A0A(view, 0);
        AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
        if ((abstractC35320Fhf instanceof C33782Ex4) && (c33782Ex4 = (C33782Ex4) abstractC35320Fhf) != null && AbstractC466225p.A1W(c33782Ex4.A07 ? 1 : 0)) {
            return null;
        }
        if (viewTreeObserver == null) {
            viewTreeObserver = view.getViewTreeObserver();
        }
        ViewTreeObserverOnDrawListenerC35426FjP viewTreeObserverOnDrawListenerC35426FjP = new ViewTreeObserverOnDrawListenerC35426FjP(view, c35306FhR, this, function0, function1, function2, i, i2);
        viewTreeObserver.addOnDrawListener(viewTreeObserverOnDrawListenerC35426FjP);
        return viewTreeObserverOnDrawListenerC35426FjP;
    }
}
