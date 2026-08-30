package X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.1V2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1V2 {
    public final ApplicationInfo A00;
    public final PackageInfo A01;
    public final String A02;
    public final String A03;

    public C1V2(PackageInfo packageInfo) {
        C000700h.A0A(packageInfo, 0);
        this.A01 = packageInfo;
        String str = packageInfo.packageName;
        this.A02 = str == null ? Voip.REJECT_REASON_DECLINED : str;
        String str2 = packageInfo.versionName;
        this.A03 = str2 == null ? Voip.REJECT_REASON_DECLINED : str2;
        this.A00 = packageInfo.applicationInfo;
    }

    public final long A00() {
        int i = Build.VERSION.SDK_INT;
        PackageInfo packageInfo = this.A01;
        return i >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
    }

    public final GVU A01() {
        SigningInfo signingInfo;
        if (Build.VERSION.SDK_INT < 28 || (signingInfo = this.A01.signingInfo) == null) {
            Signature[] signatureArr = this.A01.signatures;
            if (signatureArr == null) {
                return null;
            }
            List listAsList = Arrays.asList(signatureArr);
            C000700h.A06(listAsList);
            List listA1A = AbstractC02550Br.A1A(listAsList);
            if (listA1A.isEmpty()) {
                return null;
            }
            return new GVU(listA1A, listA1A.size() > 1, false);
        }
        boolean zHasMultipleSigners = signingInfo.hasMultipleSigners();
        boolean zHasPastSigningCertificates = signingInfo.hasPastSigningCertificates();
        Signature[] apkContentsSigners = zHasMultipleSigners ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
        if (apkContentsSigners == null) {
            return null;
        }
        List listAsList2 = Arrays.asList(apkContentsSigners);
        C000700h.A06(listAsList2);
        List listA1A2 = AbstractC02550Br.A1A(listAsList2);
        if (listA1A2.isEmpty()) {
            return null;
        }
        return new GVU(listA1A2, zHasMultipleSigners, zHasPastSigningCertificates);
    }
}
