package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.2vs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63942vs {
    public static final boolean A00(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(view);
        int i2 = marginLayoutParamsA0J.topMargin;
        if (i == i2) {
            return false;
        }
        if (((ViewGroup.LayoutParams) marginLayoutParamsA0J).height != -1) {
            ((ViewGroup.LayoutParams) marginLayoutParamsA0J).height = (i2 + view.getHeight()) - i;
        }
        marginLayoutParamsA0J.topMargin = i;
        view.setLayoutParams(marginLayoutParamsA0J);
        return true;
    }
}
