package X;

import android.view.DisplayCutout;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D0W {
    public static int A00(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int A01(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int A02(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int A03(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }
}
