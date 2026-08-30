package X;

import android.view.View;

/* JADX INFO: renamed from: X.7YR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YR {
    public static final I4V A00(View view, int i) {
        C000700h.A0A(view, 0);
        int[] iArrA1W = AbstractC81763lf.A1W();
        view.getLocationInWindow(iArrA1W);
        I4V i4v = new I4V(20);
        i4v.A06 = (view.getMeasuredWidth() / 2.0f) + iArrA1W[0];
        i4v.A07 = ((view.getMeasuredHeight() / 2.0f) + iArrA1W[1]) - i;
        i4v.A05 = view.getMeasuredWidth();
        i4v.A03 = view.getMeasuredHeight();
        return i4v;
    }
}
