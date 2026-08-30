package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC148896gB;
import X.AbstractC25331B9z;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.J27;
import X.J28;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbhr {
    public static List zzf(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                Locale locale = Locale.US;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = list.get(i);
                AbstractC466225p.A1K(i, objArrA1Y);
                objArrA1Y[2] = list;
                throw new ClassCastException(String.format(locale, "value %s for idx %d in %s is not object", objArrA1Y));
            }
        }
        return list;
    }

    public static Boolean zza(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466325q.A19(obj, str, map, objArrA1Y);
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", objArrA1Y));
    }

    public static Double zzb(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
                throw J27.A0Y("value '%s' for key '%s' is not a double", AbstractC81763lf.A1a(obj, str, 2, 0, 1));
            }
        }
        Object[] objArrA1b = J28.A1b(obj);
        objArrA1b[1] = str;
        objArrA1b[2] = map;
        throw J27.A0Y("value '%s' for key '%s' in '%s' is not a number", objArrA1b);
    }

    public static Integer zzc(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof Double)) {
            if (!(obj instanceof String)) {
                throw J27.A0Y("value '%s' for key '%s' is not an integer", AbstractC81763lf.A1a(obj, str, 2, 0, 1));
            }
            try {
                return Integer.valueOf(Integer.parseInt((String) obj));
            } catch (NumberFormatException unused) {
                throw J27.A0Y("value '%s' for key '%s' is not an integer", AbstractC81763lf.A1a(obj, str, 2, 0, 1));
            }
        }
        Number number = (Number) obj;
        int iIntValue = number.intValue();
        if (iIntValue == number.doubleValue()) {
            return Integer.valueOf(iIntValue);
        }
        number.toString();
        throw new ClassCastException("Number expected to be integer: ".concat(String.valueOf(number)));
    }

    public static Long zzd(Map map, String str) {
        boolean z;
        String strZze = zze(map, str);
        if (strZze == null) {
            return null;
        }
        try {
            if (strZze.isEmpty() || strZze.charAt(strZze.length() - 1) != 's') {
                throw new ParseException("Invalid duration string: ".concat(strZze), 0);
            }
            if (strZze.charAt(0) == '-') {
                strZze = strZze.substring(1);
                z = true;
            } else {
                z = false;
            }
            String strSubstring = strZze.substring(0, strZze.length() - 1);
            String strSubstring2 = Voip.REJECT_REASON_DECLINED;
            int iIndexOf = strSubstring.indexOf(46);
            if (iIndexOf != -1) {
                strSubstring2 = strSubstring.substring(iIndexOf + 1);
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            long j = Long.parseLong(strSubstring);
            int iCharAt = 0;
            if (!strSubstring2.isEmpty()) {
                for (int i = 0; i < 9; i++) {
                    iCharAt *= 10;
                    if (i < strSubstring2.length()) {
                        if (strSubstring2.charAt(i) < '0' || strSubstring2.charAt(i) > '9') {
                            throw new ParseException("Invalid nanoseconds.", 0);
                        }
                        iCharAt += strSubstring2.charAt(i) - '0';
                    }
                }
            }
            if (j < 0) {
                throw new ParseException(J28.A0q("Invalid duration string: ", strZze), 0);
            }
            if (z) {
                j = -j;
                iCharAt = -iCharAt;
            }
            if (iCharAt <= -1000000000 || iCharAt >= 1000000000) {
                try {
                    long j2 = iCharAt / 1000000000;
                    long j3 = j + j2;
                    if (!AbstractC81793li.A1Q(((j ^ j3) > 0L ? 1 : ((j ^ j3) == 0L ? 0 : -1))) && !AbstractC148896gB.A1O(((j2 ^ j) > 0L ? 1 : ((j2 ^ j) == 0L ? 0 : -1)))) {
                        throw new ArithmeticException();
                    }
                    iCharAt %= 1000000000;
                    j = j3;
                } catch (IllegalArgumentException unused) {
                    throw new ParseException("Duration value is out of range.", 0);
                }
            }
            if (j > 0 && iCharAt < 0) {
                iCharAt += 1000000000;
                j--;
            }
            if (j < 0 && iCharAt > 0) {
                iCharAt -= 1000000000;
                j++;
            }
            if (j < -315576000000L || j > 315576000000L) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC25331B9z.A1D(Long.valueOf(j), objArrA1a, 0, iCharAt, 1);
                throw J27.A0Y("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", objArrA1a);
            }
            long nanos = TimeUnit.SECONDS.toNanos(j);
            long j4 = iCharAt;
            long j5 = nanos + j4;
            if (!(AbstractC81793li.A1Q(((nanos ^ j5) > 0L ? 1 : ((nanos ^ j5) == 0L ? 0 : -1))) | ((j4 ^ nanos) < 0))) {
                j5 = ((j5 >>> 63) ^ 1) + Long.MAX_VALUE;
            }
            return Long.valueOf(j5);
        } catch (ParseException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public static String zze(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466325q.A19(obj, str, map, objArrA1Y);
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", objArrA1Y));
    }

    public static List zzg(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466325q.A19(obj, str, map, objArrA1Y);
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", objArrA1Y));
    }

    public static List zzh(Map map, String str) {
        List listZzg = zzg(map, str);
        if (listZzg == null) {
            return null;
        }
        zzf(listZzg);
        return listZzg;
    }

    public static List zzi(Map map, String str) {
        List listZzg = zzg(map, str);
        if (listZzg == null) {
            return null;
        }
        for (int i = 0; i < listZzg.size(); i++) {
            if (!(listZzg.get(i) instanceof String)) {
                Locale locale = Locale.US;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = listZzg.get(i);
                AbstractC466225p.A1K(i, objArrA1Y);
                objArrA1Y[2] = listZzg;
                throw new ClassCastException(String.format(locale, "value '%s' for idx %d in '%s' is not string", objArrA1Y));
            }
        }
        return listZzg;
    }

    public static Map zzj(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466325q.A19(obj, str, map, objArrA1Y);
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", objArrA1Y));
    }
}
