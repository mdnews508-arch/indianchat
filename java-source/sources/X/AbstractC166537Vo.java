package X;

import android.app.Activity;
import android.graphics.Rect;

/* JADX INFO: renamed from: X.7Vo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166537Vo {
    public static final int A00(Activity activity) {
        Rect rectA0H = AbstractC81763lf.A0H();
        AbstractC81783lh.A0R(activity).getWindowVisibleDisplayFrame(rectA0H);
        return rectA0H.top;
    }
}
