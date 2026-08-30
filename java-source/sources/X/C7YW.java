package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.7YW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YW {
    public static final void A00(View view, int i) {
        C000700h.A0A(view, 1);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }
}
