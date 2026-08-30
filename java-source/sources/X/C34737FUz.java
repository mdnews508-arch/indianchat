package X;

import android.util.DisplayMetrics;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.FUz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34737FUz {
    public static final C34737FUz A00 = new C34737FUz();

    public final boolean A00(WindowManager windowManager) {
        int iA00;
        int iA01;
        if (AnonymousClass074.A06()) {
            iA00 = AbstractC34681FSu.A00(windowManager);
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
            iA00 = displayMetrics.heightPixels;
        }
        if (AnonymousClass074.A06()) {
            iA01 = AbstractC34681FSu.A01(windowManager);
        } else {
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics2);
            iA01 = displayMetrics2.widthPixels;
        }
        return AbstractC81793li.A1Q(((iA01 / iA00) > 0.5625f ? 1 : ((iA01 / iA00) == 0.5625f ? 0 : -1)));
    }
}
