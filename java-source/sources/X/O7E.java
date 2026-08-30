package X;

import java.io.IOException;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O7E {
    /* JADX WARN: Code duplicated, block: B:8:0x000a  */
    public static int A00(char c) {
        int i;
        if ('0' > c) {
            i = c - 'A';
        } else {
            if (c <= '9') {
                return c - '0';
            }
            if ('a' > c || c > 'f') {
                i = c - 'A';
            } else {
                i = c - 'a';
            }
        }
        return i + 10;
    }

    public static void A04(StringBuffer stringBuffer, Hashtable hashtable, C54375OvL c54375OvL) {
        C30361Ta c30361Ta = c54375OvL.A01;
        String str = (String) hashtable.get(c30361Ta);
        if (str == null) {
            str = c30361Ta.A01;
        }
        stringBuffer.append(str);
        stringBuffer.append('=');
        stringBuffer.append(A03(c54375OvL.A00));
    }

    public static void A05(StringBuffer stringBuffer, Hashtable hashtable, C54391Ovb c54391Ovb) {
        if (c54391Ovb.A00.A00.length <= 1) {
            if (c54391Ovb.A0D() != null) {
                A04(stringBuffer, hashtable, c54391Ovb.A0D());
                return;
            }
            return;
        }
        C54375OvL[] c54375OvLArrA0E = c54391Ovb.A0E();
        boolean z = true;
        for (int i = 0; i != c54375OvLArrA0E.length; i++) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append('+');
            }
            A04(stringBuffer, hashtable, c54375OvLArrA0E[i]);
        }
    }

    public static boolean A06(C54391Ovb c54391Ovb, C54391Ovb c54391Ovb2) {
        if (c54391Ovb.A00.A00.length == c54391Ovb2.A00.A00.length) {
            C54375OvL[] c54375OvLArrA0E = c54391Ovb.A0E();
            C54375OvL[] c54375OvLArrA0E2 = c54391Ovb2.A0E();
            int length = c54375OvLArrA0E.length;
            if (length == c54375OvLArrA0E2.length) {
                for (int i = 0; i != length; i++) {
                    C54375OvL c54375OvL = c54375OvLArrA0E[i];
                    C54375OvL c54375OvL2 = c54375OvLArrA0E2[i];
                    if (c54375OvL == c54375OvL2 || (c54375OvL != null && c54375OvL2 != null && c54375OvL.A01.A0I(c54375OvL2.A01) && A01(A03(c54375OvL.A00)).equals(A01(A03(c54375OvL2.A00))))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static String A01(String str) {
        int length = str.length();
        int i = 0;
        if (length > 0 && str.charAt(0) == '#') {
            try {
                C1TX c1txA00 = C1TZ.A00(AbstractC52576O3a.A01(str, length - 1));
                if (c1txA00 instanceof P4s) {
                    str = ((P4s) c1txA00).B1p();
                }
            } catch (IOException e) {
                throw J2B.A0a(e, "unknown encoding in name: ", AnonymousClass000.A08());
            }
        }
        String strA00 = C1TO.A00(str);
        int length2 = strA00.length();
        if (length2 < 2) {
            return strA00;
        }
        int i2 = length2 - 1;
        while (i < i2 && strA00.charAt(i) == '\\' && strA00.charAt(i + 1) == ' ') {
            i += 2;
        }
        int i3 = i + 1;
        int i4 = i2;
        while (i4 > i3 && strA00.charAt(i4 - 1) == '\\' && strA00.charAt(i4) == ' ') {
            i4 -= 2;
        }
        if (i > 0 || i4 < i2) {
            strA00 = strA00.substring(i, i4 + 1);
        }
        if (strA00.indexOf("  ") < 0) {
            return strA00;
        }
        StringBuffer stringBufferA0n = MJm.A0n();
        char cA01 = J28.A01(strA00);
        stringBufferA0n.append(cA01);
        for (int i5 = 1; i5 < strA00.length(); i5++) {
            char cCharAt = strA00.charAt(i5);
            if (cA01 != ' ' || cCharAt != ' ') {
                stringBufferA0n.append(cCharAt);
                cA01 = cCharAt;
            }
        }
        return stringBufferA0n.toString();
    }

    public static String A02(String str) {
        int i;
        int length = str.length();
        if (length == 0 || (str.indexOf(92) < 0 && str.indexOf(34) < 0)) {
            return str.trim();
        }
        char[] charArray = str.toCharArray();
        StringBuffer stringBuffer = new StringBuffer(length);
        if (charArray[0] == '\\' && charArray[1] == '#') {
            stringBuffer.append("\\#");
            i = 2;
        } else {
            i = 0;
        }
        boolean z = false;
        int length2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        char c = 0;
        while (i != charArray.length) {
            char c2 = charArray[i];
            if (c2 != ' ') {
                z3 = true;
                if (c2 == '\"') {
                    if (!z) {
                        z2 = !z2;
                    }
                    z = false;
                } else if (c2 == '\\') {
                    if (!z && !z2) {
                        length2 = stringBuffer.length();
                        z = true;
                    }
                } else if (z && '0' <= c2) {
                    if (c2 > '9') {
                        if ('a' <= c2) {
                        }
                    }
                    if (c != 0) {
                        stringBuffer.append((char) ((A00(c) * 16) + A00(c2)));
                        z = false;
                        c = 0;
                    } else {
                        c = c2;
                    }
                }
                stringBuffer.append(c2);
                z = false;
            } else if (z || z3) {
                stringBuffer.append(c2);
                z = false;
            }
            i++;
        }
        if (stringBuffer.length() > 0) {
            while (stringBuffer.charAt(stringBuffer.length() - 1) == ' ' && length2 != stringBuffer.length() - 1) {
                stringBuffer.setLength(stringBuffer.length() - 1);
            }
        }
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    public static String A03(C1TX c1tx) {
        int i;
        StringBuffer stringBufferA0n = MJm.A0n();
        if (!(c1tx instanceof P4s) || (c1tx instanceof C54438OwN)) {
            try {
                stringBufferA0n.append('#');
                byte[] bArrA1a = MJp.A1a(c1tx);
                stringBufferA0n.append(C1TO.A02(AbstractC52576O3a.A02(bArrA1a, 0, bArrA1a.length)));
            } catch (IOException unused) {
                throw AbstractC32971bt.A0O("Other value has no encoded form");
            }
        } else {
            String strB1p = ((P4s) c1tx).B1p();
            if (strB1p.length() > 0 && strB1p.charAt(0) == '#') {
                stringBufferA0n.append('\\');
            }
            stringBufferA0n.append(strB1p);
        }
        int length = stringBufferA0n.length();
        if (stringBufferA0n.length() >= 2 && stringBufferA0n.charAt(0) == '\\') {
            i = stringBufferA0n.charAt(1) != '#' ? 0 : 2;
        }
        while (i != length) {
            char cCharAt = stringBufferA0n.charAt(i);
            if (cCharAt != '\"' && cCharAt != '\\' && cCharAt != '+' && cCharAt != ',') {
                switch (cCharAt) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        break;
                    default:
                        i++;
                        break;
                }
            }
            stringBufferA0n.insert(i, "\\");
            i += 2;
            length++;
        }
        if (stringBufferA0n.length() > 0) {
            for (int i2 = 0; stringBufferA0n.length() > i2 && stringBufferA0n.charAt(i2) == ' '; i2 += 2) {
                stringBufferA0n.insert(i2, "\\");
            }
        }
        for (int length2 = stringBufferA0n.length() - 1; length2 >= 0 && stringBufferA0n.charAt(length2) == ' '; length2--) {
            stringBufferA0n.insert(length2, '\\');
        }
        return stringBufferA0n.toString();
    }
}
