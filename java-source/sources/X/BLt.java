package X;

import android.content.Context;
import android.view.WindowInsets;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class BLt extends FrameLayout {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BLt(Context context, int i) {
        super(context);
        this.$t = i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        int i = this.$t;
        C000700h.A0A(windowInsets, 0);
        int childCount = getChildCount();
        switch (i) {
            case 0:
                if (childCount == 0) {
                    return windowInsets;
                }
                WindowInsets windowInsetsDispatchApplyWindowInsets = super.dispatchApplyWindowInsets(windowInsets);
                C000700h.A06(windowInsetsDispatchApplyWindowInsets);
                return windowInsetsDispatchApplyWindowInsets;
            case 1:
                if (childCount == 0) {
                    return windowInsets;
                }
                WindowInsets windowInsetsDispatchApplyWindowInsets2 = super.dispatchApplyWindowInsets(windowInsets);
                C000700h.A06(windowInsetsDispatchApplyWindowInsets2);
                return windowInsetsDispatchApplyWindowInsets2;
            default:
                if (childCount == 0) {
                    return windowInsets;
                }
                WindowInsets windowInsetsDispatchApplyWindowInsets3 = super.dispatchApplyWindowInsets(windowInsets);
                C000700h.A06(windowInsetsDispatchApplyWindowInsets3);
                return windowInsetsDispatchApplyWindowInsets3;
        }
    }
}
