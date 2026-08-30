package X;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: X.HzN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40946HzN {
    public static void A01(PopupWindow popupWindow) {
        popupWindow.setIsClippedToScreen(true);
    }

    public static void A00(Rect rect, PopupWindow popupWindow) {
        popupWindow.setEpicenterBounds(rect);
    }
}
