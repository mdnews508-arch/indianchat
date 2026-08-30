package X;

import android.view.View;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;

/* JADX INFO: renamed from: X.7Mk, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Mk extends AbstractC174857lz {
    public Runnable A00;

    public static final void A00(C7Mk c7Mk) {
        C0TT c0tt = c7Mk.A02;
        if (!c0tt.A0B()) {
            c7Mk.A00 = null;
            return;
        }
        Runnable runnable = c7Mk.A00;
        if (runnable != null) {
            ((ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt)).removeCallbacks(runnable);
        }
        c7Mk.A00 = null;
        if (((ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt)).getChildCount() != 0) {
            View childAt = ((ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt)).getChildAt(0);
            AbstractC81783lh.A1J(childAt);
            childAt.setAlpha(1.0f);
        }
    }
}
