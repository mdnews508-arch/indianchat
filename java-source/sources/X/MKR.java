package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MKR {
    public static int A00(Drawable drawable) {
        return drawable.getLayoutDirection();
    }

    public static boolean A01(int i, Drawable drawable) {
        return drawable.setLayoutDirection(i);
    }
}
