package X;

import android.view.View;

/* JADX INFO: renamed from: X.HVs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39369HVs {
    public static final void A00(View view, View view2, boolean z) {
        int iA0B;
        int top;
        int iA0B2;
        if (view2 == null || view2.getVisibility() != 0 || view2.getWidth() == 0) {
            return;
        }
        if (z) {
            iA0B = view.getPaddingLeft();
            top = view2.getTop();
            iA0B2 = view.getPaddingLeft() + view2.getWidth();
        } else {
            iA0B = AbstractC81803lj.A0B(view) - view2.getWidth();
            top = view2.getTop();
            iA0B2 = AbstractC81803lj.A0B(view);
        }
        view2.layout(iA0B, top, iA0B2, view2.getBottom());
    }
}
