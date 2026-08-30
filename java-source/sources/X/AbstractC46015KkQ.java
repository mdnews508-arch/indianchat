package X;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;

/* JADX INFO: renamed from: X.KkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46015KkQ {
    public static Signature[] A01(PackageInfo packageInfo) {
        SigningInfo signingInfo = packageInfo.signingInfo;
        if (signingInfo == null) {
            return null;
        }
        return signingInfo.getSigningCertificateHistory();
    }

    public static PackageInfo A00(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 134221824);
    }
}
