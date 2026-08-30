package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FjP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewTreeObserverOnDrawListenerC35426FjP implements ViewTreeObserver.OnDrawListener {
    public Boolean A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ C35306FhR A04;
    public final /* synthetic */ C34434FIt A05;
    public final /* synthetic */ Function0 A06;
    public final /* synthetic */ Function0 A07;
    public final /* synthetic */ Function0 A08;

    public ViewTreeObserverOnDrawListenerC35426FjP(View view, C35306FhR c35306FhR, C34434FIt c34434FIt, Function0 function0, Function0 function1, Function0 function2, int i, int i2) {
        this.A05 = c34434FIt;
        this.A03 = view;
        this.A06 = function0;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = c35306FhR;
        this.A08 = function1;
        this.A07 = function2;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        Number number;
        C34434FIt c34434FIt = this.A05;
        View view = this.A03;
        boolean z = false;
        if (view.isShown()) {
            Rect rectA0H = AbstractC81763lf.A0H();
            boolean globalVisibleRect = view.getGlobalVisibleRect(rectA0H);
            Rect rect = new Rect(0, 0, AbstractC81783lh.A0Q().widthPixels, AbstractC81783lh.A0Q().heightPixels);
            if (globalVisibleRect && Rect.intersects(rectA0H, rect)) {
                z = true;
            }
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (C000700h.areEqual(boolValueOf, this.A00)) {
            return;
        }
        this.A00 = boolValueOf;
        if (z) {
            Function0 function0 = this.A06;
            Long lA16 = (function0 == null || (number = (Number) function0.invoke()) == null) ? null : AbstractC148866g8.A16(AbstractC466725u.A06(c34434FIt.A00), number.longValue());
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c34434FIt.A01);
            if (c34977Fc8A13 != null) {
                int i = this.A02;
                int i2 = this.A01;
                C35306FhR c35306FhR = this.A04;
                Function0 function1 = this.A08;
                Function0 function2 = this.A07;
                c34977Fc8A13.A0C(c35306FhR, null, function1 != null ? (FY6) function1.invoke() : null, null, AbstractC35320Fhf.A02(c35306FhR), null, lA16, null, null, null, null, null, null, i, i2);
                if (function2 != null) {
                    function2.invoke();
                }
            }
        }
    }
}
