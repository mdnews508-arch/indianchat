package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: renamed from: X.0OW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0OW {
    public static Intent A00(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strA01 = A01(activity.getComponentName(), activity);
            if (strA01 == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activity, strA01);
            try {
                return A01(componentName, activity) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("getParentActivityIntent: bad parentActivityName '");
                sb.append(strA01);
                sb.append("' in manifest");
                android.util.Log.e("NavUtils", sb.toString());
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019 A[RETURN] */
    public static String A01(ComponentName componentName, Context context) throws PackageManager.NameNotFoundException {
        ActivityInfo activityInfo;
        String str;
        Bundle bundle;
        String string;
        int i;
        PackageManager packageManager = context.getPackageManager();
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 640;
        if (i2 < 29) {
            i = i2 >= 24 ? 786432 : 269221888;
            activityInfo = packageManager.getActivityInfo(componentName, i3);
            str = activityInfo.parentActivityName;
            if (str != null) {
                return str;
            }
            bundle = ((PackageItemInfo) activityInfo).metaData;
            if (bundle != null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
                return null;
            }
            if (string.charAt(0) != '.') {
                return string;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(context.getPackageName());
            sb.append(string);
            return sb.toString();
        }
        i3 = 640 | i;
        activityInfo = packageManager.getActivityInfo(componentName, i3);
        str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        bundle = ((PackageItemInfo) activityInfo).metaData;
        if (bundle != null) {
        }
        return null;
    }
}
