package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class ACT {
    public final List A02(String str) {
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = str.length();
            if (i2 >= length) {
                break;
            }
            int iA00 = A00(str, i2);
            if (iA00 > i2) {
                i2 = iA00;
            } else {
                if (str.charAt(i2) == '(') {
                    if (i2 < 0) {
                        break;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    while (i2 < length) {
                        int iA01 = A00(str, i2);
                        if (iA01 > i2) {
                            if (i >= 1) {
                                sbA08.append((CharSequence) str, i2, iA01);
                            }
                            i2 = iA01;
                        } else {
                            char cCharAt = str.charAt(i2);
                            if (cCharAt != '(') {
                                if (cCharAt == ')') {
                                    i--;
                                    if (i == 0) {
                                        if (!C0C7.A0p(sbA08)) {
                                            AbstractC148876g9.A1V(C0C7.A0Q(AbstractC466525s.A0w(sbA08)), arrayListA0W);
                                        }
                                        return arrayListA0W;
                                    }
                                } else if (cCharAt != ',') {
                                    if (i >= 1) {
                                    }
                                } else if (i == 1) {
                                    if (!C0C7.A0p(sbA08)) {
                                        AbstractC148876g9.A1V(C0C7.A0Q(AbstractC466525s.A0w(sbA08)), arrayListA0W);
                                    }
                                    sbA08.setLength(0);
                                }
                                sbA08.append(cCharAt);
                            } else {
                                i++;
                                if (i > 1) {
                                    sbA08.append(cCharAt);
                                }
                            }
                            i2++;
                        }
                    }
                    break;
                }
                i2++;
            }
        }
        return C002401f.A00;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015 A[PHI: r3
  0x0015: PHI (r3v1 char) = (r3v0 char), (r3v3 char), (r3v5 char) binds: [B:3:0x0008, B:5:0x000c, B:8:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    public static final int A00(String str, int i) {
        boolean z;
        char cCharAt = str.charAt(i);
        char c = '\"';
        if (cCharAt != '\"') {
            c = '\'';
            if (cCharAt == '\'') {
                z = true;
            } else if (cCharAt != '[') {
                c = '`';
                if (cCharAt != '`') {
                    return i;
                }
                z = true;
            } else {
                c = ']';
                z = false;
            }
        } else {
            z = true;
        }
        loop0: while (true) {
            i++;
            while (true) {
                int length = str.length();
                if (i >= length) {
                    return length;
                }
                if (str.charAt(i) == c) {
                    if (!z || i + 1 >= length || str.charAt(i + 1) != c) {
                        break loop0;
                    }
                    i += 2;
                }
            }
        }
        return i + 1;
    }

    public static final LinkedHashMap A01(List list) {
        String strA0q;
        String lowerCase;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C000700h.A0A(strA11, 0);
            String strA0i = C0C7.A0i(AbstractC466625t.A15(strA11), '`', '\"', '[');
            int length = strA0i.length();
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= length) {
                    strA0q = strA0i;
                    break;
                }
                char cCharAt = strA0i.charAt(i);
                if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                    strA0q = AbstractC466525s.A0q(0, i, strA0i);
                    break;
                }
                i++;
            }
            int length2 = strA0q.length();
            Character chA0y = C1MN.A0y(strA0i, length2);
            if (chA0y != null && chA0y.charValue() == '(') {
                z = true;
            }
            if (length2 <= 0 || z) {
                Locale locale = Locale.US;
                C000700h.A07(locale);
                lowerCase = strA11.toLowerCase(locale);
            } else {
                Locale locale2 = Locale.US;
                C000700h.A07(locale2);
                lowerCase = strA0q.toLowerCase(locale2);
            }
            C000700h.A06(lowerCase);
            int iA04 = AbstractC466925w.A04(mapA1C.get(lowerCase));
            AbstractC81763lf.A1P(lowerCase, mapA1C, iA04 + 1);
            if (iA04 != 0) {
                lowerCase = AnonymousClass000.A07("#", AnonymousClass000.A09(lowerCase), iA04);
            }
            linkedHashMapA1E.put(lowerCase, strA11);
        }
        return linkedHashMapA1E;
    }
}
