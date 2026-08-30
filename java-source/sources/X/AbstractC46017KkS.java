package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.KkS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46017KkS {
    public static boolean A01(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }

    public static void A00(Activity activity, String[] strArr, int i) {
        activity.requestPermissions(strArr, i);
    }
}
