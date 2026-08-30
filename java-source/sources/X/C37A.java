package X;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.37A, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37A {
    public ViewTreeObserver A00;
    public EnumC61352rf A01;
    public final View A02;
    public final ViewTreeObserver.OnGlobalLayoutListener A03;
    public final Function1 A04;
    public final Function1 A05;

    public C37A(Function1 function1, View view) {
        C77233dH c77233dHA00 = C77233dH.A00(45);
        this.A02 = view;
        this.A04 = function1;
        this.A05 = c77233dHA00;
        this.A03 = new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(this, 8);
    }

    public final EnumC61352rf A00() {
        C20960wL c20960wL = (C20960wL) this.A05.invoke(this.A02);
        return (c20960wL == null || !c20960wL.A0F(8)) ? EnumC61352rf.A02 : EnumC61352rf.A03;
    }
}
