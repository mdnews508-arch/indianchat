package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.Gb1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37399Gb1 {
    /* JADX WARN: Code duplicated, block: B:114:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x0221 A[PHI: r14
  0x0221: PHI (r14v3 char) = (r14v2 char), (r14v2 char), (r14v2 char), (r14v4 char) binds: [B:131:0x01ce, B:132:0x01d0, B:134:0x01d6, B:118:0x01ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:155:0x0225  */
    /* JADX WARN: Code duplicated, block: B:163:0x023c  */
    /* JADX WARN: Code duplicated, block: B:182:0x0077 A[EDGE_INSN: B:182:0x0077->B:24:0x0077 BREAK  A[LOOP:0: B:3:0x0022->B:186:0x0022], SYNTHETIC] */
    public final ArrayList A01(C37400Gb2 c37400Gb2, String str) {
        int i;
        boolean z;
        char c;
        int i2;
        int i3;
        Integer num;
        int i4;
        int i5;
        C000700h.A0A(str, 0);
        ArrayList<I6K> arrayListA0W = AbstractC32971bt.A0W();
        int length = str.length();
        int[] iArr = new int[4];
        Arrays.fill(iArr, 0, 4, -1);
        int i6 = -1;
        char c2 = ' ';
        char c3 = ' ';
        int i7 = 0;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        while (i7 < length) {
            Iterator it = c37400Gb2.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    char cCharAt = str.charAt(i7);
                    char cCharAt2 = i7 < length + (-1) ? str.charAt(i7 + 1) : ' ';
                    char cCharAt3 = i7 < length + (-2) ? str.charAt(i7 + 2) : ' ';
                    if (cCharAt == '*') {
                        if (cCharAt2 == 65039 || cCharAt2 == 8419) {
                            cCharAt = ' ';
                            if (c37400Gb2.A02 || cCharAt != '`' || cCharAt2 == '`' || c2 == '`') {
                                if (!c37400Gb2.A04 || cCharAt != '`' || c2 != '`' || c3 != '`' || (i9 >= 0 && i9 >= i7 - 2)) {
                                    z = c37400Gb2.A03;
                                    if (z || i6 >= 0) {
                                        c = c2;
                                        if (!z && i6 >= 0) {
                                            int i11 = i7 + 1;
                                            if (cCharAt == '|') {
                                                if (c2 == '|' && ((i11 >= length || str.charAt(i11) != '|') && ((i10 < 0 || i10 < i7 - 1) && i6 < i7 - 1 && i6 < (i2 = i7 - 1) && !C0GR.A00(str.charAt(i6)) && !C0GR.A00(str.charAt(i2 - 1))))) {
                                                    arrayListA0W.add(new I6K(C02S.A0j, i6 - 2, i7, 2));
                                                    if (arrayListA0W.size() >= c37400Gb2.A00) {
                                                        break;
                                                    }
                                                    i10 = i7;
                                                    i6 = -1;
                                                }
                                            } else if (cCharAt == '\n') {
                                                Arrays.fill(iArr, 0, 4, -1);
                                            }
                                        } else if (cCharAt == '\n') {
                                            Arrays.fill(iArr, 0, 4, -1);
                                        }
                                    } else {
                                        c = c2;
                                        if (cCharAt == '|') {
                                            if (c2 == '|' && c3 != '|' && ((i10 < 0 || i10 < i7 - 1) && (i3 = i7 + 1) < length && !C0GR.A00(str.charAt(i3)))) {
                                                i6 = i3;
                                            }
                                        } else if (cCharAt == '\n') {
                                            Arrays.fill(iArr, 0, 4, -1);
                                        }
                                    }
                                    i7++;
                                    c2 = cCharAt;
                                    c3 = c;
                                    break;
                                }
                                int i12 = i7 - 2;
                                if (i8 >= 0) {
                                    if (i8 >= i12) {
                                        c = c2;
                                        break;
                                    }
                                    int i13 = i8 + 3;
                                    int i14 = i7 - 2;
                                    while (true) {
                                        if (i13 >= i14) {
                                            c = c2;
                                            break;
                                        }
                                        if (!C0GR.A00(str.charAt(i13))) {
                                            arrayListA0W.add(new I6K(C02S.A0N, i8, i7, 3));
                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                            for (I6K i6k : arrayListA0W) {
                                                if (i6k.A01 > i8 && i6k.A00 < i7) {
                                                    linkedHashSet.add(i6k);
                                                }
                                            }
                                            arrayListA0W.removeAll(linkedHashSet);
                                            Arrays.fill(iArr, 0, 4, -1);
                                            if (arrayListA0W.size() >= c37400Gb2.A00) {
                                                break;
                                            }
                                            cCharAt = '`';
                                            c = '`';
                                            i9 = i7;
                                            i8 = -1;
                                            break;
                                        }
                                        i13++;
                                    }
                                } else {
                                    cCharAt = '`';
                                    c = '`';
                                    i8 = i12;
                                }
                                i7++;
                                c2 = cCharAt;
                                c3 = c;
                                break;
                                break;
                            }
                            i = 3;
                        } else {
                            i = 0;
                        }
                    } else if (cCharAt == '*') {
                        i = 0;
                    } else if (cCharAt != '_') {
                        if (cCharAt != '~') {
                            if (c37400Gb2.A02) {
                            }
                            if (!c37400Gb2.A04) {
                                z = c37400Gb2.A03;
                                if (z) {
                                    c = c2;
                                    if (!z) {
                                        if (cCharAt == '\n') {
                                            Arrays.fill(iArr, 0, 4, -1);
                                        }
                                    } else if (cCharAt == '\n') {
                                        Arrays.fill(iArr, 0, 4, -1);
                                    }
                                } else {
                                    c = c2;
                                    if (!z) {
                                        if (cCharAt == '\n') {
                                            Arrays.fill(iArr, 0, 4, -1);
                                        }
                                    } else if (cCharAt == '\n') {
                                        Arrays.fill(iArr, 0, 4, -1);
                                    }
                                }
                                i7++;
                                c2 = cCharAt;
                                c3 = c;
                                break;
                                break;
                            }
                            z = c37400Gb2.A03;
                            if (z) {
                                c = c2;
                                if (!z) {
                                    if (cCharAt == '\n') {
                                        Arrays.fill(iArr, 0, 4, -1);
                                    }
                                } else if (cCharAt == '\n') {
                                    Arrays.fill(iArr, 0, 4, -1);
                                }
                            } else {
                                c = c2;
                                if (!z) {
                                    if (cCharAt == '\n') {
                                        Arrays.fill(iArr, 0, 4, -1);
                                    }
                                } else if (cCharAt == '\n') {
                                    Arrays.fill(iArr, 0, 4, -1);
                                }
                            }
                            i7++;
                            c2 = cCharAt;
                            c3 = c;
                            break;
                            break;
                        }
                        i = 2;
                    } else {
                        i = 1;
                    }
                    if (iArr[i] < 0 && c2 != cCharAt && (!A00(c3, c2, cCharAt)) && !C0GR.A00(cCharAt2)) {
                        iArr[i] = i7;
                    } else if (iArr[i] >= 0 && !C0GR.A00(c2) && (!A00(cCharAt, cCharAt2, cCharAt3))) {
                        int i15 = iArr[i];
                        if (i7 - i15 > 1) {
                            if (i == 3) {
                                ArrayList arrayList = new ArrayList();
                                for (I6K i6k2 : arrayListA0W) {
                                    if (i6k2.A01 > iArr[i] && i6k2.A00 < i7) {
                                        arrayList.add(i6k2);
                                    }
                                }
                                arrayListA0W.removeAll(arrayList);
                                num = C02S.A0Y;
                            } else {
                                if (i == 1 && i7 - i15 == 4 && (i4 = i15 - 2) >= 0 && (i5 = i7 + 3) <= length) {
                                    String strSubstring = str.substring(i4, i5);
                                    C000700h.A06(strSubstring);
                                    if ("¯\\_(ツ)_/¯".equals(strSubstring)) {
                                        iArr[1] = -1;
                                    }
                                    if (arrayListA0W.size() >= c37400Gb2.A00) {
                                        break;
                                    }
                                }
                                if (cCharAt == '*') {
                                    num = C02S.A00;
                                } else if (cCharAt == '_') {
                                    num = C02S.A01;
                                } else {
                                    if (cCharAt != '~') {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("unknown type ");
                                        throw AbstractC465925m.A15(AbstractC202178rm.A1C(sbA08, cCharAt));
                                    }
                                    num = C02S.A0C;
                                }
                            }
                            arrayListA0W.add(new I6K(num, iArr[i], i7, 1));
                            if (arrayListA0W.size() >= c37400Gb2.A00) {
                                break;
                                break;
                            }
                        }
                        int i16 = 0;
                        do {
                            if (i16 != i && iArr[i] < iArr[i16]) {
                                iArr[i16] = -1;
                            }
                            i16++;
                        } while (i16 < 4);
                        if (iArr[i] < i8) {
                            i8 = -1;
                        }
                        iArr[i] = -1;
                    }
                    c = c2;
                    i7++;
                    c2 = cCharAt;
                    c3 = c;
                    break;
                    break;
                }
                C015707m c015707m = (C015707m) it.next();
                if (((Number) c015707m.first).intValue() <= i7 && i7 < ((Number) c015707m.second).intValue()) {
                    i7++;
                    break;
                }
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    private final boolean A00(char c, char c2, char c3) {
        boolean z;
        if (c2 != 65039) {
            z = c2 == 8419;
        }
        if (!z && c3 != 65039 && c3 != 8419) {
            byte type = (byte) Character.getType(c2);
            if (type == 6 || type == 8) {
                return true;
            }
            if (55296 > c2 || c2 >= 57344) {
                return Character.isLetterOrDigit(c2);
            }
            if (!Character.isHighSurrogate(c) || !Character.isLowSurrogate(c2)) {
                Character.isHighSurrogate(c2);
                return false;
            }
        }
        return false;
    }
}
