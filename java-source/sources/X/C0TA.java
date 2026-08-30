package X;

import android.view.View;
import android.view.ViewParent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0TA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0TA {
    public static final InterfaceC02980Dq A00(View view) {
        InterfaceC02980Dq interfaceC02980Dq;
        C000700h.A0A(view, 0);
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            if ((tag instanceof InterfaceC02980Dq) && (interfaceC02980Dq = (InterfaceC02980Dq) tag) != null) {
                return interfaceC02980Dq;
            }
            ViewParent parent = view.getParent();
            if (parent == null) {
                Object tag2 = view.getTag(R.id.view_tree_disjoint_parent);
                parent = tag2 instanceof ViewParent ? (ViewParent) tag2 : null;
            }
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }
}
