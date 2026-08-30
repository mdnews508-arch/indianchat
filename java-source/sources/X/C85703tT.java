package X;

import android.graphics.drawable.Drawable;
import android.widget.ProgressBar;

/* JADX INFO: renamed from: X.3tT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85703tT extends ProgressBar {
    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getHeight());
        }
        super.setIndeterminateDrawable(drawable);
    }
}
