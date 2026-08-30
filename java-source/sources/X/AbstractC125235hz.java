package X;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: renamed from: X.5hz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC125235hz {
    public static final Random A00 = new Random();

    public static long A01(C115125Dx c115125Dx, Integer num, Object obj) {
        return A03(c115125Dx, num, obj, true).longValue();
    }

    public static double A00(double d) {
        return d > 0.0d ? Math.floor(d) : Math.ceil(d);
    }

    public static Long A03(C115125Dx c115125Dx, Integer num, Object obj, boolean z) {
        Exception classCastException;
        long jA01;
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof Boolean) {
            jA01 = AbstractC465925m.A1Z(obj) ? 1L : 0L;
        } else {
            if (!(obj instanceof Number)) {
                if (!z) {
                    return null;
                }
                if (obj == null) {
                    classCastException = AbstractC465925m.A17("null cannot be cast to i64");
                } else {
                    String strValueOf = String.valueOf(obj.getClass());
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Cannot cast ");
                    sbA08.append(strValueOf);
                    classCastException = new ClassCastException(AnonymousClass000.A06(" to i64", sbA08));
                }
                throw A02(c115125Dx, classCastException, num, "Invalid Arg Type");
            }
            jA01 = AbstractC466025n.A01(obj);
        }
        return Long.valueOf(jA01);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:55:0x001a A[SYNTHETIC] */
    public static Number A04(C115125Dx c115125Dx, Integer num, Object obj, boolean z) {
        int i;
        long j;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Long) {
            return (Number) obj;
        }
        if (obj instanceof Number) {
            return Long.valueOf((long) AbstractC81773lg.A00(obj));
        }
        if (!(obj instanceof String)) {
            return A03(c115125Dx, num, obj, false);
        }
        String str = (String) obj;
        Long lValueOf = null;
        if (AbstractC1120151s.A00(str)) {
            return null;
        }
        String strTrim = str.trim();
        try {
            int length = strTrim.length();
            if (length == 0) {
                return null;
            }
            char cCharAt = strTrim.charAt(0);
            boolean z2 = true;
            if (cCharAt == '-') {
                i = 1;
                j = Long.MIN_VALUE;
            } else {
                i = cCharAt == '+' ? 1 : 0;
                j = -9223372036854775807L;
                z2 = false;
            }
            if (i == length) {
                return null;
            }
            long j2 = j / 10;
            long j3 = 0;
            while (i < length) {
                int iCharAt = strTrim.charAt(i) - '0';
                if (iCharAt < 0 || iCharAt > 9) {
                    return null;
                }
                if (j3 >= j2) {
                    long j4 = j3 * 10;
                    if (j4 >= ((long) iCharAt) + j) {
                        j3 = j4 - ((long) iCharAt);
                    } else {
                        if (z) {
                            return null;
                        }
                        j3 = j;
                    }
                } else {
                    if (z) {
                        return null;
                    }
                    j3 = j;
                }
                i++;
            }
            if (!z2) {
                j3 = -j3;
            }
            lValueOf = Long.valueOf(j3);
            return lValueOf;
        } catch (NumberFormatException unused) {
            return lValueOf;
        }
    }

    public static String A05(int i, String str) {
        if (i == 0) {
            return "null";
        }
        if (i == 1) {
            return "bool";
        }
        if (i == 3) {
            return "int64";
        }
        if (i == 4) {
            return "double";
        }
        if (i == 2) {
            return "string";
        }
        if (i == 6) {
            return "array";
        }
        if (i == 7) {
            return "map";
        }
        if (i == 8) {
            return "lambda";
        }
        return i == 100 ? "num" : str;
    }

    public static String A06(C115125Dx c115125Dx, Integer num, Object obj, String str) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if ((obj instanceof Boolean) || (obj instanceof Long)) {
            return obj.toString();
        }
        if (!(obj instanceof Number)) {
            A08(c115125Dx, num, obj, str, "string");
            throw null;
        }
        double dA00 = AbstractC81773lg.A00(obj);
        int i = (int) dA00;
        if (i == dA00) {
            return Integer.toString(i);
        }
        String string = Double.toString(dA00);
        int iIndexOf = string.indexOf(69);
        if (iIndexOf < 0) {
            return string;
        }
        int length = string.length();
        int i2 = length + 1;
        char[] cArr = new char[i2];
        string.getChars(0, iIndexOf, cArr, 0);
        cArr[iIndexOf] = 'e';
        int i3 = iIndexOf + 1;
        if (string.charAt(i3) == '-') {
            string.getChars(i3, length, cArr, i3);
        } else {
            cArr[i3] = '+';
            string.getChars(i3, length, cArr, iIndexOf + 2);
            length = i2;
        }
        return new String(cArr, 0, length);
    }

    public static void A07(C115125Dx c115125Dx, Integer num, Object obj) {
        boolean z = obj instanceof List;
        String str = z ? "Invalid Array Operation" : "Invalid Map Operation";
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = z ? "array" : "map";
        throw A02(c115125Dx, new Exception(String.format(locale, "Tried to insert a value into an immutable %s", objArrA1a)), num, str);
    }

    public static void A08(C115125Dx c115125Dx, Integer num, Object obj, String str, String str2) {
        String str3 = obj == null ? "Unexpected Null" : "Invalid Arg Type";
        Locale locale = Locale.US;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466125o.A1V(str, str2, objArrA1Y, 0);
        objArrA1Y[2] = A05(AbstractC122535dK.A01(obj), obj != null ? AbstractC466625t.A16(obj) : "unknown");
        throw A02(c115125Dx, new Exception(String.format(locale, "Arg %s expected to be %s, got %s", objArrA1Y)), num, str3);
    }

    public static void A09(C115125Dx c115125Dx, Integer num, Object obj, List list) {
        Locale locale = Locale.US;
        Object[] objArrA1b = AbstractC466525s.A1b(obj, 2);
        AbstractC466225p.A1K(list.size(), objArrA1b);
        throw A02(c115125Dx, new Exception(String.format(locale, "%s is an invalid index into an array of size %d", objArrA1b)), num, "Out of Bounds Array index");
    }

    public static void A0A(C115125Dx c115125Dx, Integer num, String str, int i) {
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466725u.A11(i, objArrA1a);
        AbstractC466225p.A1K(str.length(), objArrA1a);
        throw A02(c115125Dx, new Exception(String.format(locale, "%d is an invalid index into a string of size %d", objArrA1a)), num, "Out of Bounds String index");
    }

    public static boolean A0B(Object obj) {
        if (!(obj instanceof Double)) {
            return false;
        }
        double dA00 = AbstractC81773lg.A00(obj);
        return Double.isNaN(dA00) || Double.isInfinite(dA00) || dA00 >= 9.223372036854776E18d || dA00 < -9.223372036854776E18d || Math.floor(dA00) != dA00;
    }

    public static C4K0 A02(C115125Dx c115125Dx, Exception exc, Integer num, String str) {
        int iIntValue = num.intValue();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        List list = c115125Dx.A00;
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return new C4K0(str, exc, arrayListA0W);
            }
            C100834h3 c100834h3 = (C100834h3) list.get(size);
            InterfaceC147166dA c129595p8 = c100834h3.A01;
            if (c129595p8 == null) {
                arrayListA0W.add("(unsymbolicated)");
            } else {
                if (iIntValue >= 0) {
                    c129595p8 = new C129595p8(c129595p8, AbstractC466025n.A1O(Integer.valueOf(iIntValue)));
                }
                C117465No c117465NoAUv = c129595p8.AUv();
                arrayListA0W.add(c117465NoAUv != null ? c117465NoAUv.A01 : "(unsymbolicated)");
                iIntValue = c100834h3.A00;
            }
        }
    }

    public static boolean A0C(Object obj, Object obj2, double d) {
        if (A0B(obj) || A0B(obj2)) {
            return false;
        }
        double dA00 = AbstractC122535dK.A00(obj);
        if (dA00 < 2.147483648E9d && dA00 >= -2.147483648E9d) {
            double dA01 = AbstractC122535dK.A00(obj2);
            if (dA01 < 2.147483648E9d && dA01 >= -2.147483648E9d && Math.abs(d) < 2.147483648E9d) {
                return false;
            }
        }
        return true;
    }
}
