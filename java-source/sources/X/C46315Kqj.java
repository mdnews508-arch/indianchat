package X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Binder;
import android.os.Build;
import java.security.NoSuchAlgorithmException;
import java.util.Set;

/* JADX INFO: renamed from: X.Kqj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46315Kqj {
    public static final C46315Kqj A00 = new C46315Kqj();
    public static final java.util.Map A01;
    public static final Set A02;

    public final void A00(Context context) {
        int length;
        int length2;
        Set set;
        SigningInfo signingInfo;
        C000700h.A0A(context, 0);
        int callingUid = Binder.getCallingUid();
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(callingUid);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            throw new SecurityException(AnonymousClass000.A07("No packages found for UID: ", AnonymousClass000.A08(), callingUid));
        }
        if (length > 1) {
            throw new SecurityException(AnonymousClass000.A07("Multiple packages found for UID: ", AnonymousClass000.A08(), callingUid));
        }
        String str = packagesForUid[0];
        C000700h.A03(str);
        PackageManager packageManager = context.getPackageManager();
        C000700h.A06(packageManager);
        try {
            int i = Build.VERSION.SDK_INT;
            PackageInfo packageInfo = packageManager.getPackageInfo(str, i >= 28 ? 134217728 : 64);
            C000700h.A06(packageInfo);
            String str2 = packageInfo.packageName;
            if (!str.equals(str2)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Package name mismatch: expected ");
                sbA08.append(str);
                throw new SecurityException(AnonymousClass000.A05(", found ", str2, sbA08));
            }
            Signature[] signingCertificateHistory = (i < 28 || (signingInfo = packageInfo.signingInfo) == null || signingInfo.hasMultipleSigners()) ? packageInfo.signatures : signingInfo.getSigningCertificateHistory();
            if (signingCertificateHistory == null || (length2 = signingCertificateHistory.length) == 0) {
                throw new SecurityException(AnonymousClass000.A05("No signatures found for package: ", str, AnonymousClass000.A08()));
            }
            if (i < 28 && length2 > 1) {
                throw new SecurityException(AnonymousClass000.A05("Multiple signatures found for package: ", str, AnonymousClass000.A08()));
            }
            try {
                String strA1F = AbstractC202178rm.A1F(GV2.A16().digest(signingCertificateHistory[0].toByteArray()), 11);
                java.util.Map map = A01;
                if (!map.containsKey(str) || (set = (Set) map.get(str)) == null || !set.contains(strA1F)) {
                    throw new SecurityException(AnonymousClass000.A05("Untrusted package: ", str, AnonymousClass000.A08()));
                }
            } catch (NoSuchAlgorithmException e) {
                throw AbstractC25328B9w.A11(e);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            throw new SecurityException(AnonymousClass000.A05("Package not found: ", str, AnonymousClass000.A08()));
        }
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "ZDGzxtZUafh0Nb_0KPUKscpcu4f1YBkHDwPA6OOeFik";
        Set setA1H = AbstractC148856g7.A1H("hP8r-jlcWiHlOuKWM-Sm5otrXGcHu2CEwltw-Ga3Fyk", strArrA1b, 1);
        A02 = setA1H;
        A01 = AbstractC466725u.A0r("com.garmin.android.apps.connectmobile", setA1H);
    }
}
