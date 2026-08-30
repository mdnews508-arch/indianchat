package X;

import android.view.View;
import android.view.WindowInsetsController;

/* JADX INFO: renamed from: X.3n0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82543n0 {
    public static C124305gK A00(View view) {
        WindowInsetsController windowInsetsController = view.getWindowInsetsController();
        if (windowInsetsController != null) {
            return C124305gK.A00(windowInsetsController);
        }
        return null;
    }

    public static CharSequence A01(View view) {
        return view.getStateDescription();
    }

    public static void A02(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }
}
