package X;

import android.graphics.Outline;

/* JADX INFO: renamed from: X.9b7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213689b7 {
    public static final void A00(Outline outline, B7O b7o) {
        if (!(b7o instanceof ANS)) {
            throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((ANS) b7o).A03);
    }
}
