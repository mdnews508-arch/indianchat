package X;

import android.view.View;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: X.9fW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216209fW {
    public static final void A00(NestedScrollView nestedScrollView) {
        C000700h.A0A(nestedScrollView, 0);
        int childCount = nestedScrollView.getChildCount();
        if (childCount != 0) {
            View childAt = nestedScrollView.getChildAt(childCount - 1);
            nestedScrollView.A0D(childAt.getScrollY() + childAt.getHeight() + nestedScrollView.getPaddingBottom());
        }
    }
}
