package X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;

/* JADX INFO: renamed from: X.403, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass403 extends AbstractC100754gv {
    public final int A00;
    public final int A01;
    public final Drawable A02;

    public AnonymousClass403(Drawable drawable, boolean z) {
        this.A02 = drawable;
        int intrinsicHeight = -1;
        this.A01 = (z || (drawable instanceof NinePatchDrawable)) ? -1 : drawable.getIntrinsicWidth();
        if (!z && !(drawable instanceof NinePatchDrawable)) {
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        this.A00 = intrinsicHeight;
    }
}
