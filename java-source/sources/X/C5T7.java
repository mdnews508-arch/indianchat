package X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.TextView;

/* JADX INFO: renamed from: X.5T7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5T7 {
    public static void A00(ColorStateList colorStateList, TextView textView) {
        textView.setCompoundDrawableTintList(colorStateList);
    }

    public static void A01(PorterDuff.Mode mode, TextView textView) {
        textView.setCompoundDrawableTintMode(mode);
    }
}
