package X;

import android.view.ViewConfiguration;

/* JADX INFO: renamed from: X.0Y5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Y5 {
    public static int A00(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static boolean A01(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }
}
