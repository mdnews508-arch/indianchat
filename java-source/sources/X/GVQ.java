package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GVQ {
    public static C1V2 A00(Context context, String str) {
        try {
            C1V2 c1v2A03 = C1V1.A03(context, str, 64);
            String str2 = c1v2A03.A02;
            if (str.equals(str2)) {
                return c1v2A03;
            }
            throw new C42588Inv(str, str2);
        } catch (PackageManager.NameNotFoundException e) {
            throw new C42590Inx(AnonymousClass000.A06(" not found by PackageManager.", AnonymousClass000.A09(str)), e);
        } catch (RuntimeException e2) {
            throw new SecurityException(e2);
        }
    }

    public static GVR A01(Context context, String str) {
        byte[] byteArray = ((Signature) AbstractC466025n.A1K(A02(A00(context, str)))).toByteArray();
        try {
            MessageDigest messageDigestA16 = GV2.A16();
            messageDigestA16.update(byteArray);
            return new GVR(Base64.encodeToString(messageDigestA16.digest(), 11));
        } catch (NoSuchAlgorithmException unused) {
            throw new SecurityException("Error obtaining SHA1/SHA256");
        }
    }

    public static List A02(C1V2 c1v2) {
        GVU gvuA01 = c1v2.A01();
        if (gvuA01 == null) {
            throw new C42589Inw(c1v2.A02);
        }
        if (Build.VERSION.SDK_INT >= 28 || gvuA01.A00.size() <= 1) {
            return gvuA01.A00;
        }
        throw new C42587Inu(c1v2.A02);
    }

    public static boolean A03(Context context) {
        context.getPackageName();
        return AbstractC466225p.A1U(PE0.A0l.contains(A01(context, "com.whatsapp")) ? 1 : 0);
    }

    public static boolean A04(Context context, int i, int i2) {
        if (!AbstractC466225p.A1X(i, i2)) {
            try {
                if (C1V1.A00(context, i, i2) != 0) {
                    return false;
                }
            } catch (RuntimeException e) {
                throw new SecurityException(e);
            }
        }
        return true;
    }

    public static boolean A05(Context context, String str) {
        ApplicationInfo applicationInfo = A00(context, context.getPackageName()).A00;
        if (applicationInfo == null) {
            throw new C42585Ins(context.getPackageName());
        }
        ApplicationInfo applicationInfo2 = A00(context, str).A00;
        if (applicationInfo2 != null) {
            return A04(context, applicationInfo.uid, applicationInfo2.uid);
        }
        throw new C42585Ins(str);
    }
}
