package X;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class A71 {
    public static final A71 A00 = new A71();

    public final boolean A00(Context context) {
        if (C04Y.A01(context, "android.permission.CAMERA") != 0) {
            return false;
        }
        if (AnonymousClass074.A08() && (C04Y.A01(context, "android.permission.READ_MEDIA_IMAGES") == 0 || C04Y.A01(context, "android.permission.READ_MEDIA_VIDEO") == 0)) {
            return true;
        }
        return (AnonymousClass074.A09() && C04Y.A01(context, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") == 0) || C04Y.A01(context, "android.permission.READ_EXTERNAL_STORAGE") == 0;
    }
}
