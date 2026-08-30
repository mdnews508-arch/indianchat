package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;

/* JADX INFO: renamed from: X.KwJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46572KwJ {
    public static C46572KwJ A02;
    public final Context A00;
    public volatile String A01;

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    /* JADX WARN: Code duplicated, block: B:16:0x0028 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x002a  */
    /* JADX WARN: Code duplicated, block: B:20:0x002f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0037  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[LOOP:0: B:23:0x0043->B:30:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x004e A[SYNTHETIC] */
    public static final boolean A01(PackageInfo packageInfo, boolean z) {
        Signature[] signatureArr;
        JTB[] jtbArr;
        int i;
        JTI jti;
        if (z) {
            if (packageInfo != null) {
                String str = packageInfo.packageName;
                if ("com.android.vending".equals(str) || "com.google.android.gms".equals(str)) {
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null) {
                        z = true;
                        if ((applicationInfo.flags & C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER) == 0) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                }
                signatureArr = packageInfo.signatures;
                if (signatureArr != null) {
                    if (z) {
                        jtbArr = AbstractC45372KPb.A00;
                    } else {
                        jtbArr = new JTB[]{AbstractC45372KPb.A00[0]};
                    }
                    if (signatureArr.length != 1) {
                        android.util.Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                    } else {
                        jti = new JTI(signatureArr[0].toByteArray());
                        for (i = 0; i < jtbArr.length; i++) {
                            if (jtbArr[i].equals(jti)) {
                                if (jtbArr[i] != null) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        } else if (packageInfo != null) {
            signatureArr = packageInfo.signatures;
            if (signatureArr != null) {
                if (z) {
                    jtbArr = AbstractC45372KPb.A00;
                } else {
                    jtbArr = new JTB[]{AbstractC45372KPb.A00[0]};
                }
                if (signatureArr.length != 1) {
                    android.util.Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                } else {
                    jti = new JTI(signatureArr[0].toByteArray());
                    while (i < jtbArr.length) {
                        if (jtbArr[i].equals(jti)) {
                            if (jtbArr[i] != null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public C46572KwJ(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public static C46572KwJ A00(Context context) {
        AnonymousClass012.A00(context);
        synchronized (C46572KwJ.class) {
            if (A02 == null) {
                JTN jtn = AbstractC46560Kw4.A01;
                synchronized (AbstractC46560Kw4.class) {
                    if (AbstractC46560Kw4.A00 != null) {
                        android.util.Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    } else if (context != null) {
                        AbstractC46560Kw4.A00 = context.getApplicationContext();
                    }
                }
                A02 = new C46572KwJ(context);
            }
        }
        return A02;
    }
}
