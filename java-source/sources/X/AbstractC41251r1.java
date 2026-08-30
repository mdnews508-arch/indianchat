package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.1r1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC41251r1 {
    public static void A00(Context context, Intent intent) {
        PendingIntent activity = PendingIntent.getActivity(context, 0, new Intent().setPackage(context.getPackageName()), 201326592);
        Bundle bundle = new Bundle();
        bundle.putParcelable("auth_pending_intent", activity);
        intent.putExtra("auth_bundle", bundle);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e4 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static boolean A01(Context context, String str) throws NoSuchAlgorithmException {
        ApplicationInfo applicationInfo;
        MessageDigest messageDigest;
        Signature[] signatureArrA08;
        String strEncodeToString;
        ApplicationInfo applicationInfo2;
        String str2;
        String str3;
        int[] iArr;
        boolean z = false;
        if (AbstractC41241r0.A00.contains(str)) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    PackageInfo packageInfo = packageManager.getPackageInfo(str, (AnonymousClass074.A04() ? 134217728 : 64) | 4096);
                    if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null && applicationInfo.enabled) {
                        int i = applicationInfo.flags;
                        if ((i & 1) == 0 && (i & 128) == 0) {
                            return false;
                        }
                        String str4 = packageInfo.packageName;
                        if ("com.oculus.horizon".equals(str4) || "com.oculus.vrshell".equals(str4)) {
                            messageDigest = MessageDigest.getInstance("SHA-1");
                            if (messageDigest != null && (signatureArrA08 = C1WD.A08(packageInfo)) != null && signatureArrA08.length != 0) {
                                byte[] byteArray = signatureArrA08[0].toByteArray();
                                messageDigest.update(byteArray, 0, byteArray.length);
                                strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                                if (strEncodeToString != null) {
                                    try {
                                        applicationInfo2 = context.getApplicationInfo();
                                    } catch (RuntimeException e) {
                                        if (!(e.getCause() instanceof DeadObjectException)) {
                                            throw e;
                                        }
                                        applicationInfo2 = null;
                                    }
                                    context.getApplicationContext();
                                    if (applicationInfo2 != null && (applicationInfo2.flags & 2) != 0) {
                                        z = true;
                                    }
                                    if ("com.oculus.horizon".equals(str)) {
                                        if (!z) {
                                            str3 = "Sr9mhPKOEwo6NysnYn803dZ3UiY";
                                            return str3.equals(strEncodeToString);
                                        }
                                        return "Xo8WBi6jzSxKDVR4drqm84yr9iU".equals(strEncodeToString);
                                    }
                                    if ("com.oculus.vrshell".equals(str)) {
                                        if (!z) {
                                            str3 = "MxZgtt071YLz39PLrkVGckZooCE";
                                            return str3.equals(strEncodeToString);
                                        }
                                        return "Xo8WBi6jzSxKDVR4drqm84yr9iU".equals(strEncodeToString);
                                    }
                                    if (!"com.facebook.services.dev".equals(str)) {
                                        if (z) {
                                            return false;
                                        }
                                        str2 = "7XE60X540nq3JXIiFpcVSgM8diY";
                                    } else if (!"com.facebook.services".equals(str) && !z) {
                                        str2 = "e6fv6XFRr-tXEDJmsSANhagF19Y";
                                    }
                                    if (str2.equals(strEncodeToString)) {
                                        return true;
                                    }
                                    return false;
                                }
                            }
                        } else {
                            String[] strArr = packageInfo.requestedPermissions;
                            if (strArr != null && (iArr = packageInfo.requestedPermissionsFlags) != null) {
                                for (int i2 = 0; i2 < strArr.length && i2 < iArr.length; i2++) {
                                    if ((iArr[i2] & 2) != 0) {
                                    }
                                }
                                messageDigest = MessageDigest.getInstance("SHA-1");
                                if (messageDigest != null) {
                                    byte[] byteArray2 = signatureArrA08[0].toByteArray();
                                    messageDigest.update(byteArray2, 0, byteArray2.length);
                                    strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                                    if (strEncodeToString != null) {
                                        applicationInfo2 = context.getApplicationInfo();
                                        context.getApplicationContext();
                                        if (applicationInfo2 != null) {
                                            z = true;
                                        }
                                        if ("com.oculus.horizon".equals(str)) {
                                            if (!z) {
                                                str3 = "Sr9mhPKOEwo6NysnYn803dZ3UiY";
                                                return str3.equals(strEncodeToString);
                                            }
                                            return "Xo8WBi6jzSxKDVR4drqm84yr9iU".equals(strEncodeToString);
                                        }
                                        if ("com.oculus.vrshell".equals(str)) {
                                            if (!z) {
                                                str3 = "MxZgtt071YLz39PLrkVGckZooCE";
                                                return str3.equals(strEncodeToString);
                                            }
                                            return "Xo8WBi6jzSxKDVR4drqm84yr9iU".equals(strEncodeToString);
                                        }
                                        if (!"com.facebook.services.dev".equals(str)) {
                                            return !"com.facebook.services".equals(str) ? false : false;
                                        }
                                        if (z) {
                                            return false;
                                        }
                                        str2 = "7XE60X540nq3JXIiFpcVSgM8diY";
                                        if (str2.equals(strEncodeToString)) {
                                            return true;
                                        }
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException | AssertionError | NoSuchAlgorithmException unused) {
            } catch (RuntimeException e2) {
                if (e2.getCause() instanceof DeadObjectException) {
                    return false;
                }
                throw e2;
            }
        }
        return false;
    }
}
