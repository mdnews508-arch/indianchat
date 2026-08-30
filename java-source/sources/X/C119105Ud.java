package X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* JADX INFO: renamed from: X.5Ud, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C119105Ud {
    public static final Integer A00(PackageManager packageManager) {
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo("com.meta.testing", (AnonymousClass074.A04() ? 134217728 : 64) | 128);
            C000700h.A09(packageInfo);
            Signature[] signatureArrA08 = C1WD.A08(packageInfo);
            if (signatureArrA08 == null || signatureArrA08.length == 0 || !C000700h.areEqual(C58I.A00, signatureArrA08[0])) {
                return null;
            }
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if ((applicationInfo != null ? ((PackageItemInfo) applicationInfo).metaData : null) == null) {
                return 0;
            }
            return AbstractC81783lh.A0l(((PackageItemInfo) applicationInfo).metaData, "com.meta.testing.group", 0);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        } catch (RuntimeException e) {
            AbstractC466325q.A1A(e, "MarkerAppExperimentHelper/RuntimeException while retrieving package info ", AnonymousClass000.A08());
            return null;
        }
    }
}
