package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: renamed from: X.04X, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C04X {
    public boolean A00;
    public final Context A01;
    public final SharedPreferences A02;
    public final C01Z A03;

    public C04X(Context context, C01Z c01z, String str) {
        boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        context = Build.VERSION.SDK_INT >= 24 ? C04Y.A02(context) : context;
        this.A01 = context;
        StringBuilder sb = new StringBuilder();
        sb.append("com.google.firebase.common.prefs:");
        sb.append(str);
        SharedPreferences sharedPreferences = context.getSharedPreferences(sb.toString(), 0);
        this.A02 = sharedPreferences;
        this.A03 = c01z;
        if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
            z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
        } else {
            try {
                Context context2 = this.A01;
                PackageManager packageManager = context2.getPackageManager();
                z = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context2.getPackageName(), 128)) == null || (bundle = ((PackageItemInfo) applicationInfo).metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) ? true : ((PackageItemInfo) applicationInfo).metaData.getBoolean("firebase_data_collection_default_enabled");
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.A00 = z;
    }
}
