package X;

import android.R;
import android.view.View;

/* JADX INFO: renamed from: X.3Ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69903Ek {
    public final C05C A00;
    public final C05C A01;
    public final C15540my A02;
    public final InterfaceC81603lP A03;
    public final C29U A04;
    public final C04220Jj A05;
    public final C0I6 A06;

    public C69903Ek(InterfaceC81603lP interfaceC81603lP, C0I6 c0i6) {
        C000700h.A0A(interfaceC81603lP, 1);
        this.A06 = c0i6;
        this.A03 = interfaceC81603lP;
        this.A04 = (C29U) C00S.A03(2935);
        this.A05 = AbstractC466225p.A14();
        this.A02 = AbstractC466225p.A0P();
        this.A01 = AbstractC466025n.A0S();
        this.A00 = AbstractC466025n.A0W();
    }

    public static final void A00(C69903Ek c69903Ek, ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml) {
        View viewA0D;
        C20960wL c20960wLA00;
        C21070wW c21070wWA07;
        int i;
        if (!AnonymousClass074.A0A() || (c20960wLA00 = AbstractC48586MJu.A00((viewA0D = AbstractC466525s.A0D(c69903Ek.A06, R.id.list)))) == null || (c21070wWA07 = c20960wLA00.A07(2)) == null || (i = c21070wWA07.A00) <= 0) {
            return;
        }
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0C(0, 0, 0, Integer.valueOf((int) C1OK.A00(viewA0D, i)));
    }
}
