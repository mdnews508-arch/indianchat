package X;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Process;
import android.util.Pair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;

/* JADX INFO: renamed from: X.Kwz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46604Kwz {
    public static final C46604Kwz A04 = new C46604Kwz(null, AbstractC465925m.A1C(), true);
    public final PackageManager A00;
    public final java.util.Map A01;
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final boolean A03;

    public boolean A01(C45659Kcl c45659Kcl) {
        boolean z;
        StringBuilder sbA08;
        String str;
        Signature[] signatureArrA01;
        boolean z2;
        boolean z3;
        String str2;
        String[] strArr;
        Boolean bool;
        if (android.util.Log.isLoggable("CarApp.Val", 3)) {
            android.util.Log.d("CarApp.Val", AnonymousClass000.A04(c45659Kcl, "Evaluating ", AnonymousClass000.A08()));
        }
        if (this.A03) {
            if (!android.util.Log.isLoggable("CarApp.Val", 3)) {
                return true;
            }
            android.util.Log.d("CarApp.Val", "Accepted - Validator disabled, all hosts allowed");
            return true;
        }
        java.util.Map map = this.A02;
        String str3 = c45659Kcl.A01;
        Pair pair = (Pair) map.get(str3);
        if (pair != null && AbstractC25331B9z.A01(pair) == c45659Kcl.A00 && (bool = (Boolean) pair.second) != null) {
            return bool.booleanValue();
        }
        try {
            PackageManager packageManager = this.A00;
            if (packageManager != null) {
                int i = Build.VERSION.SDK_INT;
                PackageInfo packageInfoA00 = i >= 28 ? AbstractC46015KkQ.A00(packageManager, str3) : packageManager.getPackageInfo(str3, 4160);
                if (packageInfoA00 != null) {
                    if (i < 28 ? !((signatureArrA01 = packageInfoA00.signatures) == null || signatureArrA01.length != 1) : (signatureArrA01 = AbstractC46015KkQ.A01(packageInfoA00)) != null) {
                        int length = signatureArrA01.length;
                        if (length != 0) {
                            int i2 = packageInfoA00.applicationInfo.uid;
                            if (i2 != c45659Kcl.A00) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Host ");
                                sbA09.append(c45659Kcl);
                                throw AbstractC148916gD.A0Q(" doesn't match caller's actual UID ", sbA09, i2);
                            }
                            int[] iArr = packageInfoA00.requestedPermissionsFlags;
                            if (iArr != null && (strArr = packageInfoA00.requestedPermissions) != null) {
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= iArr.length) {
                                        z2 = false;
                                        break;
                                    }
                                    if ((iArr[i3] & 2) != 0 && i3 < strArr.length && "android.car.permission.TEMPLATE_RENDERER".equals(strArr[i3])) {
                                        z2 = true;
                                        break;
                                    }
                                    i3++;
                                }
                            } else {
                                z2 = false;
                                break;
                            }
                            List listA19 = AbstractC81773lg.A19(str3, this.A01);
                            int i4 = 0;
                            if (listA19 != null) {
                                while (true) {
                                    if (!listA19.contains(A00(signatureArrA01[i4]))) {
                                        i4++;
                                        if (i4 >= length) {
                                            z3 = false;
                                            break;
                                        }
                                    } else {
                                        z3 = true;
                                        break;
                                    }
                                }
                            } else {
                                z3 = false;
                                break;
                            }
                            z = true;
                            if (i2 == Process.myUid()) {
                                if (android.util.Log.isLoggable("CarApp.Val", 3)) {
                                    str2 = "Accepted - Local service call";
                                    android.util.Log.d("CarApp.Val", str2);
                                }
                            } else if (z3) {
                                if (android.util.Log.isLoggable("CarApp.Val", 3)) {
                                    str2 = "Accepted - Host in allow-list";
                                    android.util.Log.d("CarApp.Val", str2);
                                }
                            } else if (i2 == 1000) {
                                if (android.util.Log.isLoggable("CarApp.Val", 3)) {
                                    str2 = "Accepted - System binding";
                                    android.util.Log.d("CarApp.Val", str2);
                                }
                            } else if (!z2) {
                                Object[] objArrA1a = AbstractC466525s.A1a(str3, 0);
                                objArrA1a[1] = A00(signatureArrA01[0]);
                                android.util.Log.e("CarApp.Val", String.format("Unrecognized host.\nIf this is a valid caller, please add the following to your CarAppService#createHostValidator() implementation:\nreturn new HostValidator.Builder(context)\n\t.addAllowedHost(\"%s\", \"%s\");\n\t.build()", objArrA1a));
                                z = false;
                            } else if (android.util.Log.isLoggable("CarApp.Val", 3)) {
                                str2 = "Accepted - Host has android.car.permission.TEMPLATE_RENDERER";
                                android.util.Log.d("CarApp.Val", str2);
                            }
                        }
                        map.put(str3, Pair.create(Integer.valueOf(c45659Kcl.A00), Boolean.valueOf(z)));
                        return z;
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("Package ");
                    sbA08.append(str3);
                    str = " is not signed or it has more than one signature";
                }
                J27.A1C(sbA08, str, "CarApp.Val");
                z = false;
                map.put(str3, Pair.create(Integer.valueOf(c45659Kcl.A00), Boolean.valueOf(z)));
                return z;
            }
            android.util.Log.d("CarApp.Val", AnonymousClass000.A05("PackageManager is null. Package info cannot be found for package ", str3, AnonymousClass000.A08()));
        } catch (PackageManager.NameNotFoundException e) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Package ");
            sbA010.append(str3);
            android.util.Log.w("CarApp.Val", AnonymousClass000.A06(" not found", sbA010), e);
        }
        sbA08 = AnonymousClass000.A08();
        sbA08.append("Rejected - package name ");
        sbA08.append(str3);
        str = " not found";
        J27.A1C(sbA08, str, "CarApp.Val");
        z = false;
        map.put(str3, Pair.create(Integer.valueOf(c45659Kcl.A00), Boolean.valueOf(z)));
        return z;
    }

    public C46604Kwz(PackageManager packageManager, java.util.Map map, boolean z) {
        this.A00 = packageManager;
        this.A01 = map;
        this.A03 = z;
    }

    public static String A00(Signature signature) {
        MessageDigest messageDigest;
        byte[] byteArray = signature.toByteArray();
        try {
            messageDigest = MessageDigest.getInstance("SHA256");
        } catch (NoSuchAlgorithmException e) {
            android.util.Log.e("CarApp.Val", "Could not find SHA256 hash algorithm", e);
            messageDigest = null;
        }
        if (messageDigest == null) {
            return null;
        }
        messageDigest.update(byteArray);
        byte[] bArrDigest = messageDigest.digest();
        StringBuilder sbA0k = J27.A0k((bArrDigest.length * 3) - 1);
        for (byte b : bArrDigest) {
            Object[] objArr = new Object[1];
            J27.A1F(objArr, b, 0);
            sbA0k.append(String.format("%02x", objArr));
        }
        return sbA0k.toString();
    }
}
