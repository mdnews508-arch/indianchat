package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.common.dextricks.Constants;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.search.verification.client.SearchActionVerificationClientUtil;

/* JADX INFO: renamed from: X.0uA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C19700uA {
    public static final C19700uA A00 = new C19700uA();

    public Intent A03(Context context, String str, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && AbstractC19770uI.A00(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage(SearchActionVerificationClientUtil.ANDROID_WEAR_PACKAGE);
            return intent2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("gcore_");
        sb.append(12451000);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                C19740uF c19740uFA00 = C19730uE.A00(context);
                sb.append(c19740uFA00.A00.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
        return intent3;
    }

    public int A02(Context context, int i) {
        int iA00 = GooglePlayServicesUtil.A00(context, i);
        if (iA00 == 1 && GooglePlayServicesUtil.A03(context)) {
            return 18;
        }
        return iA00;
    }
}
