package X;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4D {
    public static final ViewGroup.LayoutParams A00 = new ViewGroup.LayoutParams(-2, -2);

    public static final void A00(ActivityC03760Hn activityC03760Hn, InterfaceC020009l interfaceC020009l) {
        ComposeView composeView;
        View childAt = ((ViewGroup) AbstractC81783lh.A0R(activityC03760Hn).findViewById(R.id.content)).getChildAt(0);
        if ((childAt instanceof ComposeView) && (composeView = (ComposeView) childAt) != null) {
            composeView.setParentCompositionContext(null);
            composeView.setContent(interfaceC020009l);
            return;
        }
        ComposeView composeView2 = new ComposeView(activityC03760Hn, null, 0);
        composeView2.setParentCompositionContext(null);
        composeView2.setContent(interfaceC020009l);
        View viewA0R = AbstractC81783lh.A0R(activityC03760Hn);
        if (C0T8.A00(viewA0R) == null) {
            C000700h.A0A(viewA0R, 0);
            viewA0R.setTag(com.google.android.search.verification.client.R.id.view_tree_lifecycle_owner, activityC03760Hn);
        }
        if (ViewTreeViewModelStoreOwner.A00(viewA0R) == null) {
            C000700h.A0A(viewA0R, 0);
            viewA0R.setTag(com.google.android.search.verification.client.R.id.view_tree_view_model_store_owner, activityC03760Hn);
        }
        if (C0TA.A00(viewA0R) == null) {
            C000700h.A0A(viewA0R, 0);
            viewA0R.setTag(com.google.android.search.verification.client.R.id.view_tree_saved_state_registry_owner, activityC03760Hn);
        }
        activityC03760Hn.setContentView(composeView2, A00);
    }
}
