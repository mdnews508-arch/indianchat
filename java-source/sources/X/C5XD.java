package X;

import com.google.common.collect.ImmutableMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5XD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5XD {
    public static final ImmutableMap A00;
    public static final java.util.Map A01;

    static {
        String[] strArr = new String[5];
        strArr[0] = "code";
        strArr[1] = "otp";
        strArr[2] = "pin";
        strArr[3] = "verification";
        java.util.Map mapA0r = AbstractC466725u.A0r("en", AbstractC465925m.A1G("passcode", strArr, 4));
        A01 = mapA0r;
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(mapA0r);
        Iterator itA1F = AbstractC466625t.A1F(mapA0r);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            String strA0m = AbstractC466725u.A0m("|", (Iterable) entryA0Y.getValue());
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("((?i:");
            sbA08.append(strA0m);
            String strA06 = AnonymousClass000.A06("))", sbA08);
            C5GU[] c5guArr = new C5GU[2];
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("\\b");
            sbA09.append(strA06);
            c5guArr[0] = new C5GU(AbstractC81763lf.A15(AnonymousClass000.A06("\\b[^0-9A-Za-z]++(?:[0-9A-Za-z]++[^0-9A-Za-z]++){0,3}?((?<![0-9A-Za-z])(?:[0-9]{3,4}[-\\s][0-9]{3,4}|[A-Za-z]{1,2}-[0-9]{4,7}|[0-9]{4,8})(?![0-9A-Za-z]))", sbA09)), 2, 1);
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC466725u.A1J("((?<![0-9A-Za-z])(?:[0-9]{3,4}[-\\s][0-9]{3,4}|[A-Za-z]{1,2}-[0-9]{4,7}|[0-9]{4,8})(?![0-9A-Za-z]))[^0-9A-Za-z]++(?:[0-9A-Za-z]++[^0-9A-Za-z]++){0,3}?\\b", strA06, "\\b", sbA010);
            linkedHashMapA0l.put(key, AbstractC465925m.A1G(new C5GU(AbstractC81763lf.A15(sbA010.toString()), 1, 2), c5guArr, 1));
        }
        ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf((java.util.Map) linkedHashMapA0l);
        C000700h.A06(immutableMapCopyOf);
        A00 = immutableMapCopyOf;
    }

    public static final boolean A00(CharSequence charSequence, C08780aj c08780aj, int i, int i2) {
        int i3;
        if (i >= 0 && i < charSequence.length() && (i3 = i + i2) >= 0 && i3 < charSequence.length()) {
            int i4 = c08780aj.A00;
            if ((i3 > c08780aj.A01 || i4 > i3) && Character.isLetterOrDigit(charSequence.charAt(i3))) {
                char cCharAt = charSequence.charAt(i);
                if (cCharAt == '-') {
                    return true;
                }
                if (C0GR.A00(cCharAt)) {
                    int i5 = 0;
                    while (i3 < charSequence.length() && Character.isDigit(charSequence.charAt(i3))) {
                        i5++;
                        i3 += i2;
                        if (i5 >= 3) {
                            return true;
                        }
                        if (i3 < 0) {
                            break;
                        }
                    }
                }
            }
        }
        return false;
    }
}
