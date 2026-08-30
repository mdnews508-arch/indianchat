package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: renamed from: X.0gK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12020gK {
    public static final C0g9 A01 = new C0g9("SplitInstallInfoProvider");
    public final Context A00;

    public final HashSet A00() {
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        try {
            packageInfo = this.A00.getPackageManager().getPackageInfo("com.whatsapp", 128);
        } catch (PackageManager.NameNotFoundException unused) {
            C0g9 c0g9 = A01;
            Object[] objArr = new Object[0];
            if (android.util.Log.isLoggable("PlayCore", 6)) {
                android.util.Log.e("PlayCore", C0g9.A00(c0g9.A00, "App is not found in PackageManager", objArr));
            }
            packageInfo = null;
        }
        if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        Bundle bundle = ((PackageItemInfo) applicationInfo).metaData;
        HashSet<String> hashSet2 = new HashSet();
        if (bundle != null) {
            String string = bundle.getString("com.android.dynamic.apk.fused.modules");
            if (string == null || string.isEmpty()) {
                A01.A01("App has no fused modules.", new Object[0]);
            } else {
                Collections.addAll(hashSet2, string.split(",", -1));
                hashSet2.remove(Voip.REJECT_REASON_DECLINED);
                hashSet2.remove("base");
            }
        }
        String[] strArr = packageInfo.splitNames;
        C0g9 c0g10 = A01;
        if (strArr != null) {
            c0g10.A01("Adding splits from package manager: %s", Arrays.toString(strArr));
            Collections.addAll(hashSet2, strArr);
        } else {
            c0g10.A01("No splits are found or app cannot be found in package manager.", new Object[0]);
        }
        for (String str : hashSet2) {
            if (!str.startsWith("config.") && !str.contains(".config.")) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public C12020gK(Context context) {
        this.A00 = context;
        context.getPackageName();
    }
}
