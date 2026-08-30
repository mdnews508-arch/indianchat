package X;

import android.view.View;

/* JADX INFO: renamed from: X.50x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1118050x {
    public static final void A00(C4EY c4ey) {
        C000700h.A0A(c4ey, 0);
        for (View view : new C194358e4(c4ey, 1)) {
            if (view.isLayoutRequested()) {
                AbstractC81783lh.A1O(view, view.getHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824));
                view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
            if (view instanceof C4EY) {
                A00((C4EY) view);
            }
        }
    }
}
