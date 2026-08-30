package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Binder;
import android.os.Build;
import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.receiver.IndiaUpiPayIntentReceiverActivity;

/* JADX INFO: renamed from: X.1WD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1WD {
    public static boolean A05(Context context) {
        try {
            return context.getPackageManager().checkSignatures(context.getApplicationInfo().uid, Binder.getCallingUid()) == 0;
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("FileSharingHelper/checkSameSignatureCaller. Error is : ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return false;
        }
    }

    public static boolean A06(Context context, String str, int i) {
        PackageInfo packageInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (packageInfo = packageManager.getPackageInfo(str, 0)) == null || TextUtils.isEmpty(packageInfo.versionName) || Integer.parseInt(packageInfo.versionName.split("\\.", 2)[0]) < i) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("PackageManagerUtils/Failed to get package info:");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return false;
        } catch (NumberFormatException e) {
            com.whatsapp.infra.logging.Log.e("Version name doesn't have number format", e);
            return false;
        }
    }

    public static void A04(Context context, boolean z) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, (Class<?>) IndiaUpiPayIntentReceiverActivity.class), z ? 1 : 2, 1);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PackageManagerUtils/setActivityRegisteredState/error: ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    public static long A00(Context context, String str) {
        PackageInfo packageInfoA02 = A02(context, str);
        if (packageInfoA02 != null) {
            return Build.VERSION.SDK_INT >= 28 ? packageInfoA02.getLongVersionCode() : packageInfoA02.versionCode;
        }
        return -1L;
    }

    public static long A01(Context context, String str) {
        ApplicationInfo applicationInfo;
        PackageInfo packageInfoA02 = A02(context, str);
        if (packageInfoA02 == null || (applicationInfo = packageInfoA02.applicationInfo) == null || !applicationInfo.enabled) {
            return -1L;
        }
        return Build.VERSION.SDK_INT >= 28 ? packageInfoA02.getLongVersionCode() : packageInfoA02.versionCode;
    }

    public static PackageInfo A02(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                return packageManager.getPackageInfo(str, 0);
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("PackageManagerUtils/Failed to get package info for:");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return null;
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("Package manager has died", e);
            return null;
        }
    }

    public static String A03(Context context, String str) {
        PackageInfo packageInfoA02 = A02(context, str);
        if (packageInfoA02 == null || TextUtils.isEmpty(packageInfoA02.versionName)) {
            return null;
        }
        return packageInfoA02.versionName;
    }

    public static Signature[] A07(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return null;
        }
        try {
            return A08(packageManager.getPackageInfo(str, AnonymousClass074.A04() ? 134217728 : 64));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Signature[] A08(PackageInfo packageInfo) {
        SigningInfo signingInfo;
        return (!AnonymousClass074.A04() || (signingInfo = packageInfo.signingInfo) == null || signingInfo.hasMultipleSigners()) ? packageInfo.signatures : packageInfo.signingInfo.getSigningCertificateHistory();
    }
}
