package com.google.android.gms.common;

import X.AbstractC19720uD;
import X.AbstractC19770uI;
import X.AnonymousClass012;
import X.C19700uA;
import X.C19730uE;
import X.C45098K6o;
import X.C46572KwJ;
import X.JNE;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class GooglePlayServicesUtil {
    public static boolean A00;
    public static boolean A01;

    @Deprecated
    public static final AtomicBoolean A02 = new AtomicBoolean();
    public static final AtomicBoolean A03 = new AtomicBoolean();

    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    @Deprecated
    public static int A00(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        String strValueOf;
        String str;
        try {
            context.getResources().getString(R.string._name_removed__res_0x7f124e00);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        context.getPackageName();
        if (!A03.get()) {
            synchronized (AbstractC19720uD.A02) {
                if (!AbstractC19720uD.A01) {
                    AbstractC19720uD.A01 = true;
                    try {
                        Bundle bundle = ((PackageItemInfo) C19730uE.A00(context).A00.getPackageManager().getApplicationInfo(context.getPackageName(), 128)).metaData;
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            AbstractC19720uD.A00 = bundle.getInt("com.google.android.gms.version");
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e);
                    }
                }
            }
            int i2 = AbstractC19720uD.A00;
            if (i2 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i2 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(i2);
            }
        }
        if (!AbstractC19770uI.A00(context)) {
            Boolean boolValueOf = AbstractC19770uI.A02;
            if (boolValueOf == null) {
                boolean z2 = true;
                if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    z2 = false;
                }
                boolValueOf = Boolean.valueOf(z2);
                AbstractC19770uI.A02 = boolValueOf;
            }
            z = boolValueOf.booleanValue() ? false : true;
        }
        AnonymousClass012.A06(i >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                return 9;
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            C46572KwJ.A00(context);
            if (C46572KwJ.A01(packageInfo2, true)) {
                if (z) {
                    AnonymousClass012.A00(packageInfo);
                    if (!C46572KwJ.A01(packageInfo, true)) {
                        strValueOf = String.valueOf(packageName);
                        str = " requires Google Play Store, but its signature is invalid.";
                    } else if (packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        strValueOf = String.valueOf(packageName);
                        str = " requires Google Play Store, but its signature doesn't match that of Google Play services.";
                    }
                }
                int i3 = packageInfo2.versionCode;
                if ((i3 == -1 ? -1 : i3 / 1000) >= (i != -1 ? i / 1000 : -1)) {
                    ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        try {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        } catch (PackageManager.NameNotFoundException e2) {
                            Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                            return 1;
                        }
                    }
                    return !applicationInfo.enabled ? 3 : 0;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Google Play services out of date for ");
                sb.append(packageName);
                sb.append(".  Requires ");
                sb.append(i);
                sb.append(" but found ");
                sb.append(i3);
                Log.w("GooglePlayServicesUtil", sb.toString());
                return 2;
            }
            strValueOf = String.valueOf(packageName);
            str = " requires Google Play services, but their signature is invalid.";
            Log.w("GooglePlayServicesUtil", strValueOf.concat(str));
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    @Deprecated
    public static void A01(Context context, int i) throws C45098K6o, JNE {
        C19700uA c19700uA = C19700uA.A00;
        int iA02 = c19700uA.A02(context, i);
        if (iA02 != 0) {
            Intent intentA03 = c19700uA.A03(context, "e", iA02);
            StringBuilder sb = new StringBuilder();
            sb.append("GooglePlayServices not available due to error ");
            sb.append(iA02);
            Log.e("GooglePlayServicesUtil", sb.toString());
            if (intentA03 != null) {
                throw new JNE(intentA03, "Google Play Services not available", iA02);
            }
            throw new C45098K6o(iA02);
        }
    }

    public static boolean A02(Context context) {
        try {
            if (!A00) {
                try {
                    PackageInfo packageInfo = C19730uE.A00(context).A00.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                    C46572KwJ.A00(context);
                    if (packageInfo == null || C46572KwJ.A01(packageInfo, false) || !C46572KwJ.A01(packageInfo, true)) {
                        A01 = false;
                    } else {
                        A01 = true;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
                }
                A00 = true;
            }
            return A01 || !"user".equals(Build.TYPE);
        } catch (Throwable th) {
            A00 = true;
            throw th;
        }
    }

    public static boolean A03(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
