package X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import android.content.pm.ProviderInfo;
import android.os.Build;
import android.os.Trace;

/* JADX INFO: renamed from: X.1V1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1V1 {
    public static final PermissionInfo A01(Context context, String str) throws PackageManager.NameNotFoundException {
        PermissionInfo permissionInfo;
        C000700h.A0A(context, 0);
        if (Build.VERSION.SDK_INT < 29 || !Trace.isEnabled()) {
            permissionInfo = context.getPackageManager().getPermissionInfo(str, 0);
        } else {
            try {
                Trace.beginSection("PackageManagerCompat.getPermissionInfo");
                permissionInfo = context.getPackageManager().getPermissionInfo(str, 0);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        C000700h.A08(permissionInfo);
        return permissionInfo;
    }

    public static final ProviderInfo A02(Context context, String str, int i) {
        C000700h.A0A(context, 0);
        C000700h.A0A(str, 1);
        if (Build.VERSION.SDK_INT < 29 || !Trace.isEnabled()) {
            PackageManager packageManager = context.getPackageManager();
            return Build.VERSION.SDK_INT >= 33 ? packageManager.resolveContentProvider(str, PackageManager.ComponentInfoFlags.of(i)) : packageManager.resolveContentProvider(str, i);
        }
        try {
            Trace.beginSection("PackageManagerCompat.resolveContentProvider");
            PackageManager packageManager2 = context.getPackageManager();
            return Build.VERSION.SDK_INT >= 33 ? packageManager2.resolveContentProvider(str, PackageManager.ComponentInfoFlags.of(i)) : packageManager2.resolveContentProvider(str, i);
        } finally {
            Trace.endSection();
        }
    }

    public static final C1V2 A03(Context context, String str, int i) {
        C000700h.A0A(context, 0);
        C000700h.A0A(str, 1);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29 || !Trace.isEnabled()) {
            if (i2 >= 28 && (i & 64) == 64) {
                i = (i & (-65)) | 134217728;
            }
            return A04(context, str, i);
        }
        try {
            Trace.beginSection("PackageManagerCompat.getPackageInfo");
            if ((i & 64) == 64) {
                i = (i & (-65)) | 134217728;
            }
            return A04(context, str, i);
        } finally {
            Trace.endSection();
        }
    }

    public static final String[] A05(Context context, int i) throws PackageManager.NameNotFoundException {
        C000700h.A0A(context, 0);
        if (Build.VERSION.SDK_INT < 29 || !Trace.isEnabled()) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i);
            if (packagesForUid != null && packagesForUid.length != 0) {
                return packagesForUid;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Unable to get package names for uid ");
            sb.append(i);
            throw new PackageManager.NameNotFoundException(sb.toString());
        }
        try {
            Trace.beginSection("PackageManagerCompat.getPackagesForUid");
            String[] packagesForUid2 = context.getPackageManager().getPackagesForUid(i);
            if (packagesForUid2 != null && packagesForUid2.length != 0) {
                Trace.endSection();
                return packagesForUid2;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to get package names for uid ");
            sb2.append(i);
            throw new PackageManager.NameNotFoundException(sb2.toString());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static final int A00(Context context, int i, int i2) {
        if (Build.VERSION.SDK_INT < 29 || !Trace.isEnabled()) {
            return context.getPackageManager().checkSignatures(i, i2);
        }
        try {
            Trace.beginSection("PackageManagerCompat.checkSignatures");
            return context.getPackageManager().checkSignatures(i, i2);
        } finally {
            Trace.endSection();
        }
    }

    public static final C1V2 A04(Context context, String str, int i) throws PackageManager.NameNotFoundException {
        if (Build.VERSION.SDK_INT < 29 || !Trace.isEnabled()) {
            PackageManager packageManager = context.getPackageManager();
            PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(i)) : packageManager.getPackageInfo(str, i);
            if (packageInfo != null) {
                return new C1V2(packageInfo);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("PackageManager returned null PackageInfo for ");
            sb.append(str);
            throw new PackageManager.NameNotFoundException(sb.toString());
        }
        try {
            Trace.beginSection("PackageManagerCompat.getPackageInfoNoFixups");
            PackageManager packageManager2 = context.getPackageManager();
            PackageInfo packageInfo2 = Build.VERSION.SDK_INT >= 33 ? packageManager2.getPackageInfo(str, PackageManager.PackageInfoFlags.of(i)) : packageManager2.getPackageInfo(str, i);
            if (packageInfo2 != null) {
                C1V2 c1v2 = new C1V2(packageInfo2);
                Trace.endSection();
                return c1v2;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PackageManager returned null PackageInfo for ");
            sb2.append(str);
            throw new PackageManager.NameNotFoundException(sb2.toString());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
