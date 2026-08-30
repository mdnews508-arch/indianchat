package X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFT {
    public static Set A00;

    public static boolean A03(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return false;
            }
            return A04(packageManager.getPackageInfo(str, AnonymousClass074.A04() ? 134217728 : 64));
        } catch (PackageManager.NameNotFoundException e) {
            AbstractC148916gD.A1I("cannot find package; packageName=", str, AnonymousClass000.A08(), e);
            return false;
        }
    }

    public static String A02(Signature signature) {
        try {
            return Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(signature.toByteArray()), 11);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static boolean A04(PackageInfo packageInfo) {
        Set setUnmodifiableSet = A00;
        if (setUnmodifiableSet == null) {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            hashSetA1D.add("ijxLJi1yGs1JpL-X1SExmchvork");
            hashSetA1D.add("xW-31ZG6ZwTfBH_Zj1NTcv6gAhE");
            hashSetA1D.add("Sr9mhPKOEwo6NysnYn803dZ3UiY");
            hashSetA1D.add("OKD31QX-GP7GT780Psqq8xDb15k");
            hashSetA1D.add("Dp3faO2KC6cZg6irlvtu9yL9H3E");
            setUnmodifiableSet = Collections.unmodifiableSet(hashSetA1D);
            A00 = setUnmodifiableSet;
        }
        return setUnmodifiableSet.contains(A01(packageInfo));
    }

    public static Signature A00(PackageManager packageManager, String str) {
        int length;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, AnonymousClass074.A04() ? 134217728 : 64);
            String str2 = packageInfo.packageName;
            if (!str.equals(str2)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Package name mismatch: expected=");
                sbA08.append(str);
                throw new SecurityException(AnonymousClass000.A05(", was=", str2, sbA08));
            }
            Signature[] signatureArrA08 = C1WD.A08(packageInfo);
            if (signatureArrA08 == null || (length = signatureArrA08.length) == 0) {
                throw new SecurityException(AnonymousClass000.A05("Signatures are missing: ", str, AnonymousClass000.A08()));
            }
            if (Build.VERSION.SDK_INT >= 28 || length <= 1) {
                return signatureArrA08[0];
            }
            throw new SecurityException(AnonymousClass000.A05("Multiple signatures not supported: ", str, AnonymousClass000.A08()));
        } catch (PackageManager.NameNotFoundException unused) {
            throw new SecurityException(AnonymousClass000.A05("Name not found: ", str, AnonymousClass000.A08()));
        }
    }

    public static String A01(PackageInfo packageInfo) {
        int length;
        Signature[] signatureArrA08 = C1WD.A08(packageInfo);
        if (signatureArrA08 == null || (length = signatureArrA08.length) == 0) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 28 || length <= 1) {
            return A02(signatureArrA08[0]);
        }
        return null;
    }
}
