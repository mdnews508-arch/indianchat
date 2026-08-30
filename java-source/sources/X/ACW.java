package X;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public final class ACW {
    public static final ACW A00 = new ACW();

    public static final PointerIcon A00(Context context, B73 b73) {
        return PointerIcon.getSystemIcon(context, b73 instanceof C23275ANs ? ((C23275ANs) b73).A00 : 1000);
    }

    public final void A01(View view, B73 b73) {
        PointerIcon pointerIconA00 = A00(view.getContext(), b73);
        if (C000700h.areEqual(view.getPointerIcon(), pointerIconA00)) {
            return;
        }
        view.setPointerIcon(pointerIconA00);
    }
}
