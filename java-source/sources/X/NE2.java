package X;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NE2 {
    public Rect A00() {
        MW4 mw4 = (MW4) this;
        int i = mw4.$t;
        Rect rect = (Rect) mw4.A01;
        if (i == 0 || !rect.isEmpty()) {
            return rect;
        }
        return null;
    }
}
