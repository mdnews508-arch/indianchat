package X;

import android.view.KeyEvent;

/* JADX INFO: renamed from: X.9aj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213449aj {
    public static final int A00(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return AbstractC202218rq.A1T(action) ? 1 : 0;
        }
        return 2;
    }
}
