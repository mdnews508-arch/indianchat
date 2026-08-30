package X;

import android.graphics.drawable.Drawable;
import android.widget.TextView;

/* JADX INFO: renamed from: X.4ij, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101864ij {
    public static final void A00(Drawable drawable, TextView textView) {
        if (textView.getTextCursorDrawable() != drawable) {
            textView.setTextCursorDrawable(drawable);
        }
    }
}
