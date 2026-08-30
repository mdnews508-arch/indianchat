package X;

import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: renamed from: X.0mp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC15450mp {
    public static void A01(View view) {
        view.dispatchFinishTemporaryDetach();
    }

    public static void A02(View view) {
        view.dispatchStartTemporaryDetach();
    }

    public static void A00(PointerIcon pointerIcon, View view) {
        view.setPointerIcon(pointerIcon);
    }
}
