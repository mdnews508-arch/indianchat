package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEL {
    public static final Pattern A00;

    public static final String[] A02(C016207r c016207r, String str) {
        List listA13;
        List listA14;
        C000700h.A0A(c016207r, 0);
        if (StringUtils.A0I(str) || !c016207r.A0w(8398)) {
            return null;
        }
        if (str == null) {
            throw AbstractC466125o.A13();
        }
        String strA00 = AbstractC81763lf.A15("\\s+").A00(AbstractC466625t.A15(str), " ");
        if (!AbstractC81793li.A1S(C0C6.A0D(strA00, " ", Voip.REJECT_REASON_DECLINED, false), A00)) {
            return null;
        }
        List listA0x = AbstractC81793li.A0x(strA00, " ", 0);
        if (!listA0x.isEmpty()) {
            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
            while (true) {
                if (!listIteratorA15.hasPrevious()) {
                    listA13 = C002401f.A00;
                    break;
                }
                if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                    listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                    break;
                }
            }
        } else {
            listA13 = C002401f.A00;
            break;
        }
        if (listA13.toArray(new String[0]).length < 2) {
            return null;
        }
        List listA0x2 = AbstractC81793li.A0x(strA00, " ", 0);
        if (!listA0x2.isEmpty()) {
            ListIterator listIteratorA16 = AbstractC81783lh.A15(listA0x2);
            while (true) {
                if (!listIteratorA16.hasPrevious()) {
                    listA14 = C002401f.A00;
                    break;
                }
                if (AbstractC202208rp.A0E(listIteratorA16) != 0) {
                    listA14 = AbstractC202208rp.A13(listA0x2, listIteratorA16);
                    break;
                }
            }
        } else {
            listA14 = C002401f.A00;
            break;
        }
        String[] strArrA1b = AbstractC81783lh.A1b(listA14, 0);
        if (strArrA1b.length >= 2) {
            return new String[]{strArrA1b[0], AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C08H.A0W(strArrA1b, 1), null)};
        }
        return null;
    }

    static {
        Pattern patternCompile = Pattern.compile("[A-Za-z]+");
        C000700h.A06(patternCompile);
        A00 = patternCompile;
    }

    public static final Integer A01(String str, String str2) {
        int length;
        int length2;
        if ((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) {
            return AbstractC466025n.A1G();
        }
        if (str != null && (length = str.length()) != 0) {
            if (str2 != null && (length2 = str2.length()) != 0) {
                char cCharAt = str.charAt(0);
                if ((cCharAt == '+' || cCharAt == '-') && length >= 2) {
                    int i = 1;
                    do {
                        char cCharAt2 = str.charAt(i);
                        if (cCharAt2 != '+' && cCharAt2 != '-') {
                            cCharAt = cCharAt2;
                            break;
                        }
                        i++;
                    } while (i < length);
                }
                char cCharAt3 = str2.charAt(0);
                if ((cCharAt3 == '+' || cCharAt3 == '-') && length2 >= 2) {
                    int i2 = 1;
                    do {
                        char cCharAt4 = str2.charAt(i2);
                        if (cCharAt4 != '+' && cCharAt4 != '-') {
                            cCharAt3 = cCharAt4;
                            break;
                        }
                        i2++;
                    } while (i2 < length2);
                }
                if (!Character.isDigit(cCharAt) || Character.isDigit(cCharAt3)) {
                    if (Character.isDigit(cCharAt) || !Character.isDigit(cCharAt3)) {
                        return null;
                    }
                }
            }
            return -1;
        }
        return 1;
    }

    public static final C0DF A00(C0DF c0df, C0DF c0df2) {
        String str = AbstractC466425r.A0T(c0df).A0d;
        int length = str != null ? str.length() : 0;
        String str2 = AbstractC466425r.A0T(c0df).A0c;
        int length2 = length + (str2 != null ? str2.length() : 0);
        String str3 = AbstractC466425r.A0T(c0df2).A0d;
        int length3 = str3 != null ? str3.length() : 0;
        String str4 = AbstractC466425r.A0T(c0df2).A0c;
        return length3 + (str4 != null ? str4.length() : 0) > length2 ? c0df2 : c0df;
    }
}
