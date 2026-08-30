package X;

import android.content.Context;
import android.os.Build;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.CNc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27955CNc {
    public static final boolean A00(Context context) {
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = Build.VERSION.SDK_INT;
        if (29 <= i) {
            if (i >= 31) {
                str = i < 10001 ? "android.permission.BLUETOOTH_CONNECT" : "android.permission.BLUETOOTH";
            }
            arrayListA0W.add(str);
            if (i == 34 && CRM.A00 != C02S.A0j) {
                arrayListA0W.add("android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE");
            }
        }
        String[] strArrA1b = AbstractC466625t.A1b(arrayListA0W, 0);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (String str2 : strArrA1b) {
            if (C04Y.A01(context, str2) != 0) {
                arrayListA0W2.add(str2);
            }
        }
        if (!arrayListA0W2.isEmpty()) {
            return false;
        }
        WarpLog.Companion.d("WARP.PermissionHelper", "all required bluetooth permissions are granted");
        return true;
    }
}
