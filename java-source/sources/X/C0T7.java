package X;

import android.view.View;

/* JADX INFO: renamed from: X.0T7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0T7 {
    public static int A00(View view) {
        return view.getImportantForAutofill();
    }

    public static boolean A04(View view) {
        return view.isKeyboardNavigationCluster();
    }

    public static void A01(View view, int i) {
        view.setImportantForAutofill(i);
    }

    public static void A02(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    public static void A03(View view, boolean z) {
        view.setKeyboardNavigationCluster(z);
    }
}
