package X;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J2L extends C04Y {
    public static View A0D(Activity activity, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return J2M.A00(activity, i);
        }
        View viewFindViewById = activity.findViewById(i);
        if (viewFindViewById == null) {
            throw new IllegalArgumentException("ID does not reference a View inside this Activity");
        }
        return viewFindViewById;
    }

    public static boolean A0F(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                return false;
            }
            if (i < 32) {
                return i == 31 ? KJh.A00(activity, str) : AbstractC46017KkS.A01(activity, str);
            }
        }
        return KJi.A00(activity, str);
    }

    public static void A0E(Activity activity, String[] strArr, int i) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        int i2 = 0;
        while (true) {
            int length = strArr.length;
            if (i2 >= length) {
                int size = hashSetA1D.size();
                if (size > 0) {
                    if (size == length) {
                        return;
                    }
                    for (int i3 = 0; i3 < length; i3++) {
                        hashSetA1D.contains(Integer.valueOf(i3));
                    }
                }
                AbstractC46017KkS.A00(activity, strArr, i);
                return;
            }
            if (TextUtils.isEmpty(strArr[i2])) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Permission request for permissions ");
                sbA08.append(Arrays.toString(strArr));
                throw AbstractC81813lk.A0Y(" must not contain null or empty values", sbA08);
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i2], "android.permission.POST_NOTIFICATIONS")) {
                AbstractC466125o.A1W(hashSetA1D, i2);
            }
            i2++;
        }
    }
}
