package com.google.android.gms.internal.mlkit_genai_speech;

import X.J29;
import X.J2D;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzgt {
    public static String zzb(String str, Object... objArr) {
        int length = objArr.length;
        int length2 = str.length();
        StringBuilder sbA0e = J29.A0e(length, length2);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int iIndexOf = str.indexOf("%s", i2);
            if (iIndexOf == -1) {
                break;
            }
            sbA0e.append((CharSequence) str, i2, iIndexOf);
            sbA0e.append(zzd(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sbA0e.append((CharSequence) str, i2, length2);
        if (i < length) {
            String str2 = " [";
            while (i < length) {
                sbA0e.append(str2);
                sbA0e.append(zzd(objArr[i]));
                i++;
                str2 = ", ";
            }
            sbA0e.append(']');
        }
        return sbA0e.toString();
    }

    public static String zzd(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            return J2D.A05(obj, e);
        }
    }

    public static String zza(String str) {
        if (zzgn.zza(str)) {
            return null;
        }
        return str;
    }

    public static boolean zzc(String str) {
        return zzgn.zza(str);
    }
}
