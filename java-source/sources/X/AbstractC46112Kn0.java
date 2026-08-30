package X;

import android.content.Context;
import android.content.pm.PackageManager;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Kn0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46112Kn0 {
    public static final KUU A00 = new KUU("CommonUtils", Voip.REJECT_REASON_DECLINED);

    public static String A00(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            KUU kuu = A00;
            String strConcat = "Exception thrown when trying to get app version ".concat(e.toString());
            if (!android.util.Log.isLoggable("CommonUtils", 6)) {
                return Voip.REJECT_REASON_DECLINED;
            }
            String str = kuu.A00;
            if (str != null) {
                strConcat = str.concat(strConcat);
            }
            android.util.Log.e("CommonUtils", strConcat);
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
