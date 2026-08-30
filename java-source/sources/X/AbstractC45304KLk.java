package X;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.google.android.gms.common.GooglePlayServicesUtil;

/* JADX INFO: renamed from: X.KLk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45304KLk {
    public static boolean A00(Context context, int i) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) C19730uE.A00(context).A00.getSystemService("appops");
            if (appOpsManager == null) {
                throw AbstractC465925m.A17("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i, "com.google.android.gms");
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                C46572KwJ c46572KwJA00 = C46572KwJ.A00(context);
                if (packageInfo == null) {
                    return false;
                }
                if (C46572KwJ.A01(packageInfo, false)) {
                    return true;
                }
                if (!C46572KwJ.A01(packageInfo, true)) {
                    return false;
                }
                if (GooglePlayServicesUtil.A02(c46572KwJA00.A00)) {
                    return true;
                }
                android.util.Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (!android.util.Log.isLoggable("UidVerifier", 3)) {
                    return false;
                }
                android.util.Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                return false;
            }
        } catch (SecurityException unused2) {
            return false;
        }
    }
}
