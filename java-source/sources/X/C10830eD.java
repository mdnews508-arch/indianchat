package X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Bundle;

/* JADX INFO: renamed from: X.0eD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10830eD {
    public final PackageManager A00;

    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084  */
    public C40053Hjf A00() {
        Integer num;
        Integer num2;
        Bundle bundle;
        String str;
        try {
            PackageInfo packageInfo = this.A00.getPackageInfo("com.facebook.appmanager", 192);
            if (packageInfo.applicationInfo == null) {
                return null;
            }
            Integer numA00 = AbstractC45280KKl.A00(packageInfo);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null || (str = applicationInfo.dataDir) == null) {
                num = C02S.A0C;
            } else if (str.contains("/0/")) {
                num = C02S.A00;
            } else if (applicationInfo.dataDir.contains("/10/")) {
                num = C02S.A01;
            } else {
                num = C02S.A0C;
            }
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr == null || signatureArr.length != 1) {
                num2 = C02S.A0N;
            } else {
                Signature signature = signatureArr[0];
                if (AnonymousClass599.A01.equals(signature)) {
                    num2 = C02S.A00;
                } else if (AnonymousClass599.A00.equals(signature)) {
                    num2 = C02S.A01;
                } else if (AnonymousClass599.A02.equals(signature)) {
                    num2 = C02S.A0C;
                } else {
                    num2 = C02S.A0N;
                }
            }
            int i = packageInfo.versionCode >= 20297189 ? 1 : -1;
            ApplicationInfo applicationInfo2 = packageInfo.applicationInfo;
            if (applicationInfo2 != null && (bundle = ((PackageItemInfo) applicationInfo2).metaData) != null) {
                i = bundle.getInt("com.facebook.appmanager.api.level", i);
            }
            return new C40053Hjf(numA00, num, num2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public C10830eD(PackageManager packageManager) {
        this.A00 = packageManager;
    }
}
