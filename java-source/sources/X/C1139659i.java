package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: X.59i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1139659i {
    public final PopupWindow A00;

    public C1139659i(Context context) {
        PopupWindow popupWindow = new PopupWindow(context);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        popupWindow.setContentView(new C4EU(context));
        popupWindow.setInputMethodMode(1);
        this.A00 = popupWindow;
    }
}
