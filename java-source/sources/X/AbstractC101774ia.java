package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;

/* JADX INFO: renamed from: X.4ia, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101774ia {
    public static C116835Kt A00(Context context) {
        C116835Kt c116835Kt;
        Integer num;
        C116835Kt c116835Kt2;
        C116835Kt c116835Kt3;
        PackageManager packageManager = context.getPackageManager();
        ComponentName componentName = new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos");
        ComponentName componentName2 = new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos");
        try {
            AbstractC013206k.A04(packageManager);
            int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
            int componentEnabledSetting2 = packageManager.getComponentEnabledSetting(componentName2);
            if (componentEnabledSetting == 0 || componentEnabledSetting2 == 0) {
                PackageManager packageManager2 = context.getPackageManager();
                try {
                    AbstractC013206k.A04(packageManager2);
                    packageManager2.getReceiverInfo(componentName, 0);
                    PackageManager packageManager3 = context.getPackageManager();
                    AbstractC013206k.A04(packageManager3);
                    packageManager3.getReceiverInfo(componentName2, 0);
                    PackageManager packageManager4 = context.getPackageManager();
                    try {
                        AbstractC013206k.A04(packageManager4);
                        PackageInfo packageInfo = packageManager4.getPackageInfo("com.facebook.appmanager", 0);
                        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                        AbstractC013206k.A04(applicationInfo);
                        c116835Kt = ((applicationInfo.flags & 1) == 0 && (packageInfo.applicationInfo.flags & 128) == 0) ? new C116835Kt(C02S.A0C, true, false) : new C116835Kt(C02S.A0C, true, true);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    PackageManager packageManager5 = context.getPackageManager();
                    ComponentName componentName3 = new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos");
                    c116835Kt = null;
                    try {
                        try {
                            AbstractC013206k.A04(packageManager5);
                            int componentEnabledSetting3 = packageManager5.getComponentEnabledSetting(componentName3);
                            if (componentEnabledSetting3 == 0) {
                                PackageManager packageManager6 = context.getPackageManager();
                                AbstractC013206k.A04(packageManager6);
                                packageManager6.getReceiverInfo(componentName3, 0);
                                c116835Kt3 = new C116835Kt(C02S.A0C, true, true);
                            } else {
                                boolean z = componentEnabledSetting3 == 1;
                                c116835Kt3 = new C116835Kt(C02S.A01, z, z);
                            }
                            c116835Kt = c116835Kt3;
                        } catch (IllegalArgumentException unused3) {
                            c116835Kt = new C116835Kt(C02S.A0Y, false, false);
                        }
                    } catch (Throwable unused4) {
                    }
                }
            } else {
                c116835Kt = new C116835Kt(C02S.A01, AbstractC466225p.A1X(componentEnabledSetting, 1), componentEnabledSetting2 == 1);
            }
        } catch (IllegalArgumentException unused5) {
            c116835Kt = new C116835Kt(C02S.A0Y, false, false);
        } catch (Throwable unused6) {
            c116835Kt = null;
        }
        if (c116835Kt != null) {
            android.util.Log.d("TosState", AnonymousClass000.A04(c116835Kt, "getTosFlow() componentBasedStatus tosFlow=", AnonymousClass000.A08()));
            return c116835Kt;
        }
        Object systemService = context.getSystemService("phone");
        AbstractC013206k.A04(systemService);
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        if (telephonyManager.getSimState() == 5) {
            AbstractC013206k.A04(systemService);
            String simOperator = telephonyManager.getSimOperator();
            if (simOperator.startsWith("2") || simOperator.startsWith("302")) {
                num = C02S.A0u;
            } else {
                c116835Kt2 = new C116835Kt(C02S.A15, true, false);
            }
            android.util.Log.d("TosState", AnonymousClass000.A04(c116835Kt2, "getTosFlow() simBasedStatus tosFlow=", AnonymousClass000.A08()));
            return c116835Kt2;
        }
        num = C02S.A0j;
        c116835Kt2 = new C116835Kt(num, true, true);
        android.util.Log.d("TosState", AnonymousClass000.A04(c116835Kt2, "getTosFlow() simBasedStatus tosFlow=", AnonymousClass000.A08()));
        return c116835Kt2;
    }
}
