package X;

import android.R;
import android.view.View;

/* JADX INFO: renamed from: X.3ub, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86153ub extends AbstractC100744gu {
    public final View A00;

    @Override // X.AbstractC100744gu
    public void A01() {
        View view = this.A00;
        if (view != null) {
            AbstractC81813lk.A0N(view).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // X.AbstractC100744gu
    public void A02() {
        View viewFindFocus = this.A00;
        if (viewFindFocus != null) {
            if (viewFindFocus.isInEditMode() || viewFindFocus.onCheckIsTextEditor()) {
                viewFindFocus.requestFocus();
            } else {
                viewFindFocus = viewFindFocus.getRootView().findFocus();
                if (viewFindFocus == null && (viewFindFocus = viewFindFocus.getRootView().findViewById(R.id.content)) == null) {
                    return;
                }
            }
            if (viewFindFocus.hasWindowFocus()) {
                viewFindFocus.post(new C6C9(viewFindFocus, 0));
            }
        }
    }

    public C86153ub(View view) {
        this.A00 = view;
    }
}
