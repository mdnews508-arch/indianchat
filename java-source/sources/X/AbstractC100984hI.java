package X;

import android.view.Window;
import android.view.WindowInsets;

/* JADX INFO: renamed from: X.4hI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100984hI {
    public static void A00(Window window) {
        window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
    }
}
