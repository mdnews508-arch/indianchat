package X;

import android.app.Dialog;
import android.os.Build;
import android.view.View;

/* JADX INFO: renamed from: X.9bg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214039bg {
    public static View A00(Dialog dialog, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC214029bf.A00(dialog, i);
        }
        View viewFindViewById = dialog.findViewById(i);
        if (viewFindViewById == null) {
            throw AbstractC32971bt.A0O("ID does not reference a View inside this Dialog");
        }
        return viewFindViewById;
    }
}
