package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.5Z7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Z7 {
    public static final C5Z7 A01 = new C5Z7();
    public static final C05C A00 = AbstractC466025n.A0F();
    public static final InterfaceC001000l A02 = C139506Cw.A00(46);

    public final void A00(View view, Rect rect) {
        View rootView;
        C20960wL c20960wLA00;
        WindowManager.LayoutParams layoutParams;
        int i;
        C000700h.A0A(rect, 1);
        if (AnonymousClass074.A06() && AnonymousClass000.A0B(A02) && (rootView = view.getRootView()) != null && (c20960wLA00 = AbstractC48586MJu.A00(rootView)) != null) {
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if ((layoutParams2 instanceof WindowManager.LayoutParams) && (layoutParams = (WindowManager.LayoutParams) layoutParams2) != null && (i = layoutParams.type) >= 1 && i <= 99 && ((ViewGroup.LayoutParams) layoutParams).width == -1 && ((ViewGroup.LayoutParams) layoutParams).height == -1) {
                if (AnonymousClass074.A06()) {
                    int i2 = layoutParams.layoutInDisplayCutoutMode;
                    if (!AnonymousClass074.A0A()) {
                    }
                }
                C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wLA00, 135);
                C21070wW c21070wWA0J2 = AbstractC466525s.A0J(c20960wLA00, 8);
                int[] iArrA1b = AbstractC81793li.A1b(rootView);
                int i3 = iArrA1b[0];
                int i4 = iArrA1b[1];
                rect.set(c21070wWA0J.A01 + i3, c21070wWA0J.A03 + i4, (i3 + rootView.getWidth()) - c21070wWA0J.A02, (i4 + rootView.getHeight()) - Math.max(c21070wWA0J.A00, c21070wWA0J2.A00));
                return;
            }
        }
        view.getWindowVisibleDisplayFrame(rect);
    }
}
