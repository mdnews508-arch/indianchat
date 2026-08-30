package X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.ABp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22998ABp {
    public static Set A00;

    public static ArrayList A00(Context context) {
        List<PackageInfo> installedPackages = context.getPackageManager().getInstalledPackages(0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String packageName = context.getPackageName();
        for (PackageInfo packageInfo : installedPackages) {
            if (!packageInfo.packageName.equals(packageName)) {
                try {
                    PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(packageInfo.packageName, AnonymousClass074.A04() ? 134217728 : 64);
                    if (AFT.A04(packageInfo2)) {
                        arrayListA0W.add(packageInfo2.packageName);
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("could not find package; packageName=");
                    AbstractC148896gB.A1L(packageInfo.packageName, sbA08, e);
                }
            }
        }
        return arrayListA0W;
    }

    public static boolean A01(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), AnonymousClass074.A04() ? 134217728 : 64);
            return packageInfo != null && AFT.A04(packageInfo);
        } catch (PackageManager.NameNotFoundException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    public static boolean A02(Context context, String str) {
        try {
            String strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(AFT.A00(context.getPackageManager(), str).toByteArray()), 11);
            Set setUnmodifiableSet = A00;
            if (setUnmodifiableSet == null) {
                HashSet hashSetA1D = AbstractC465925m.A1D();
                Iterator it = PE0.A0l.iterator();
                while (it.hasNext()) {
                    hashSetA1D.add(((GVR) it.next()).sha256Hash);
                }
                Iterator it2 = PE0.A0p.iterator();
                while (it2.hasNext()) {
                    hashSetA1D.add(((GVR) it2.next()).sha256Hash);
                }
                setUnmodifiableSet = Collections.unmodifiableSet(hashSetA1D);
                A00 = setUnmodifiableSet;
            }
            return setUnmodifiableSet.contains(strEncodeToString);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
