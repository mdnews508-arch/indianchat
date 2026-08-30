package X;

import android.graphics.drawable.Icon;
import android.net.Uri;

/* JADX INFO: renamed from: X.Kyb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46659Kyb {
    public static int A00(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static int A01(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri A02(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static String A03(Object obj) {
        return ((Icon) obj).getResPackage();
    }
}
