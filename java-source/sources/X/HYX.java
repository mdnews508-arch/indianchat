package X;

import android.view.View;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYX {
    public static final boolean A00(ScrollView scrollView) {
        C000700h.A0A(scrollView, 0);
        View childAt = scrollView.getChildAt(0);
        if (childAt != null) {
            return scrollView.getHeight() < AbstractC81813lk.A0A(scrollView, childAt.getHeight());
        }
        return false;
    }
}
