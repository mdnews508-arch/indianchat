package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.O7n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52639O7n {
    public EnumC50377N6h A00;
    public Integer A01;
    public boolean A02;

    public static int A00(MXW mxw, List list, int i) {
        int i2 = 0;
        if (i >= 0) {
            Object obj = list.get(i);
            P58 p58 = ((NEC) mxw).A00;
            if (obj == p58) {
                Iterator it = p58.AX9().iterator();
                while (it.hasNext()) {
                    if (it.next() != mxw) {
                        i2++;
                    }
                }
            }
            return -1;
        }
        return i2;
    }

    public static boolean A05(NBX nbx, C51291Nda c51291Nda, List list, int i, int i2) {
        int i3 = i2;
        C51512Nhe c51512Nhe = (C51512Nhe) c51291Nda.A01.get(i);
        MXW mxw = (MXW) list.get(i2);
        if (A06(nbx, c51512Nhe, mxw)) {
            Integer num = c51512Nhe.A00;
            if (num == C02S.A00) {
                if (i == 0) {
                    return true;
                }
                while (i3 > 0) {
                    i3--;
                    if (A05(nbx, c51291Nda, list, i - 1, i3)) {
                        return true;
                    }
                }
            } else {
                if (num == C02S.A01) {
                    return A05(nbx, c51291Nda, list, i - 1, i2 - 1);
                }
                int iA00 = A00(mxw, list, i2);
                if (iA00 > 0) {
                    return A04(nbx, c51291Nda, (MXW) ((NEC) mxw).A00.AX9().get(iA00 - 1), list, i - 1, i3);
                }
            }
        }
        return false;
    }

    public C52639O7n() {
        EnumC50377N6h enumC50377N6h = EnumC50377N6h.A08;
        Integer num = C02S.A00;
        this.A02 = false;
        this.A00 = enumC50377N6h;
        this.A01 = num;
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x01af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x013b A[Catch: N9d -> 0x02c9, TryCatch #0 {N9d -> 0x02c9, blocks: (B:3:0x0005, B:5:0x000f, B:7:0x0017, B:9:0x001f, B:11:0x0027, B:13:0x0030, B:15:0x0038, B:17:0x0040, B:19:0x004c, B:20:0x0055, B:22:0x005b, B:25:0x0065, B:156:0x02ac, B:158:0x02b6, B:160:0x02be, B:161:0x02c3, B:162:0x02c4, B:155:0x02a9, B:26:0x0072, B:27:0x007b, B:29:0x0083, B:31:0x008d, B:33:0x0097, B:35:0x00a0, B:36:0x00a4, B:38:0x00ae, B:46:0x00c6, B:48:0x00cc, B:50:0x00d2, B:52:0x00dc, B:54:0x00e4, B:60:0x00f8, B:63:0x0100, B:65:0x010a, B:67:0x0116, B:70:0x0125, B:72:0x0128, B:71:0x0127, B:73:0x012d, B:75:0x0133, B:77:0x0139, B:81:0x014a, B:83:0x0157, B:85:0x015f, B:87:0x016f, B:89:0x0177, B:78:0x013b, B:80:0x0141, B:90:0x017e, B:91:0x018a, B:93:0x0194, B:97:0x01a4, B:101:0x01ad, B:104:0x01b3, B:105:0x01bc, B:107:0x01c2, B:109:0x01c8, B:111:0x01d0, B:112:0x01d8, B:114:0x01e7, B:116:0x01f4, B:129:0x0214, B:131:0x021a, B:132:0x021e, B:133:0x0223, B:135:0x0227, B:137:0x022d, B:139:0x0238, B:141:0x0243, B:150:0x0287, B:142:0x0246, B:144:0x025b, B:146:0x0263, B:147:0x026a, B:149:0x0270, B:151:0x028f, B:152:0x0291, B:153:0x0299, B:154:0x02a1), top: B:166:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x014a A[Catch: N9d -> 0x02c9, TryCatch #0 {N9d -> 0x02c9, blocks: (B:3:0x0005, B:5:0x000f, B:7:0x0017, B:9:0x001f, B:11:0x0027, B:13:0x0030, B:15:0x0038, B:17:0x0040, B:19:0x004c, B:20:0x0055, B:22:0x005b, B:25:0x0065, B:156:0x02ac, B:158:0x02b6, B:160:0x02be, B:161:0x02c3, B:162:0x02c4, B:155:0x02a9, B:26:0x0072, B:27:0x007b, B:29:0x0083, B:31:0x008d, B:33:0x0097, B:35:0x00a0, B:36:0x00a4, B:38:0x00ae, B:46:0x00c6, B:48:0x00cc, B:50:0x00d2, B:52:0x00dc, B:54:0x00e4, B:60:0x00f8, B:63:0x0100, B:65:0x010a, B:67:0x0116, B:70:0x0125, B:72:0x0128, B:71:0x0127, B:73:0x012d, B:75:0x0133, B:77:0x0139, B:81:0x014a, B:83:0x0157, B:85:0x015f, B:87:0x016f, B:89:0x0177, B:78:0x013b, B:80:0x0141, B:90:0x017e, B:91:0x018a, B:93:0x0194, B:97:0x01a4, B:101:0x01ad, B:104:0x01b3, B:105:0x01bc, B:107:0x01c2, B:109:0x01c8, B:111:0x01d0, B:112:0x01d8, B:114:0x01e7, B:116:0x01f4, B:129:0x0214, B:131:0x021a, B:132:0x021e, B:133:0x0223, B:135:0x0227, B:137:0x022d, B:139:0x0238, B:141:0x0243, B:150:0x0287, B:142:0x0246, B:144:0x025b, B:146:0x0263, B:147:0x026a, B:149:0x0270, B:151:0x028f, B:152:0x0291, B:153:0x0299, B:154:0x02a1), top: B:166:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x017e A[Catch: N9d -> 0x02c9, TryCatch #0 {N9d -> 0x02c9, blocks: (B:3:0x0005, B:5:0x000f, B:7:0x0017, B:9:0x001f, B:11:0x0027, B:13:0x0030, B:15:0x0038, B:17:0x0040, B:19:0x004c, B:20:0x0055, B:22:0x005b, B:25:0x0065, B:156:0x02ac, B:158:0x02b6, B:160:0x02be, B:161:0x02c3, B:162:0x02c4, B:155:0x02a9, B:26:0x0072, B:27:0x007b, B:29:0x0083, B:31:0x008d, B:33:0x0097, B:35:0x00a0, B:36:0x00a4, B:38:0x00ae, B:46:0x00c6, B:48:0x00cc, B:50:0x00d2, B:52:0x00dc, B:54:0x00e4, B:60:0x00f8, B:63:0x0100, B:65:0x010a, B:67:0x0116, B:70:0x0125, B:72:0x0128, B:71:0x0127, B:73:0x012d, B:75:0x0133, B:77:0x0139, B:81:0x014a, B:83:0x0157, B:85:0x015f, B:87:0x016f, B:89:0x0177, B:78:0x013b, B:80:0x0141, B:90:0x017e, B:91:0x018a, B:93:0x0194, B:97:0x01a4, B:101:0x01ad, B:104:0x01b3, B:105:0x01bc, B:107:0x01c2, B:109:0x01c8, B:111:0x01d0, B:112:0x01d8, B:114:0x01e7, B:116:0x01f4, B:129:0x0214, B:131:0x021a, B:132:0x021e, B:133:0x0223, B:135:0x0227, B:137:0x022d, B:139:0x0238, B:141:0x0243, B:150:0x0287, B:142:0x0246, B:144:0x025b, B:146:0x0263, B:147:0x026a, B:149:0x0270, B:151:0x028f, B:152:0x0291, B:153:0x0299, B:154:0x02a1), top: B:166:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0194 A[Catch: N9d -> 0x02c9, TryCatch #0 {N9d -> 0x02c9, blocks: (B:3:0x0005, B:5:0x000f, B:7:0x0017, B:9:0x001f, B:11:0x0027, B:13:0x0030, B:15:0x0038, B:17:0x0040, B:19:0x004c, B:20:0x0055, B:22:0x005b, B:25:0x0065, B:156:0x02ac, B:158:0x02b6, B:160:0x02be, B:161:0x02c3, B:162:0x02c4, B:155:0x02a9, B:26:0x0072, B:27:0x007b, B:29:0x0083, B:31:0x008d, B:33:0x0097, B:35:0x00a0, B:36:0x00a4, B:38:0x00ae, B:46:0x00c6, B:48:0x00cc, B:50:0x00d2, B:52:0x00dc, B:54:0x00e4, B:60:0x00f8, B:63:0x0100, B:65:0x010a, B:67:0x0116, B:70:0x0125, B:72:0x0128, B:71:0x0127, B:73:0x012d, B:75:0x0133, B:77:0x0139, B:81:0x014a, B:83:0x0157, B:85:0x015f, B:87:0x016f, B:89:0x0177, B:78:0x013b, B:80:0x0141, B:90:0x017e, B:91:0x018a, B:93:0x0194, B:97:0x01a4, B:101:0x01ad, B:104:0x01b3, B:105:0x01bc, B:107:0x01c2, B:109:0x01c8, B:111:0x01d0, B:112:0x01d8, B:114:0x01e7, B:116:0x01f4, B:129:0x0214, B:131:0x021a, B:132:0x021e, B:133:0x0223, B:135:0x0227, B:137:0x022d, B:139:0x0238, B:141:0x0243, B:150:0x0287, B:142:0x0246, B:144:0x025b, B:146:0x0263, B:147:0x026a, B:149:0x0270, B:151:0x028f, B:152:0x0291, B:153:0x0299, B:154:0x02a1), top: B:166:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01a0  */
    public static C51572Nie A01(C48849MXs c48849MXs, C52639O7n c52639O7n) throws C50437N9d {
        int i;
        int iIntValue;
        String str;
        char cCharAt;
        char c;
        int iA00;
        C51572Nie c51572Nie = new C51572Nie();
        while (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
            try {
                if (!c48849MXs.A0H("<!--") && !c48849MXs.A0H("-->")) {
                    if (c48849MXs.A0G('@')) {
                        String strA0J = c48849MXs.A0J();
                        c48849MXs.A0E();
                        if (strA0J == null) {
                            throw new C50437N9d("Invalid '@' rule");
                        }
                        if (!c52639O7n.A02) {
                            if (!strA0J.equals("media")) {
                                if (!strA0J.equals("import")) {
                                    MJn.A1E("Ignoring @%s rule", "CSSParser", new Object[]{strA0J});
                                    i = 0;
                                    while (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                                        iIntValue = c48849MXs.A0A().intValue();
                                        if (iIntValue == 59) {
                                            if (iIntValue == 123) {
                                                i++;
                                            } else if (iIntValue == 125) {
                                                continue;
                                            }
                                        }
                                        if (i == 0) {
                                            break;
                                            break;
                                        }
                                    }
                                } else {
                                    if (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                                        int i2 = c48849MXs.A01;
                                        if (c48849MXs.A0H("url(")) {
                                            c48849MXs.A0E();
                                            if (c48849MXs.A0I() == null) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                while (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00) && (cCharAt = (str = c48849MXs.A03).charAt(c48849MXs.A01)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !C52472Nyv.A03(cCharAt) && !Character.isISOControl((int) cCharAt)) {
                                                    int i3 = c48849MXs.A01 + 1;
                                                    c48849MXs.A01 = i3;
                                                    if (cCharAt == '\\') {
                                                        if (!AbstractC466225p.A1X(i3, c48849MXs.A00)) {
                                                            c48849MXs.A01 = i3 + 1;
                                                            cCharAt = str.charAt(i3);
                                                            if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                                                                int iA01 = C48849MXs.A00(cCharAt);
                                                                if (iA01 != -1) {
                                                                    int i4 = 1;
                                                                    while (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00) && (iA00 = C48849MXs.A00(str.charAt(c48849MXs.A01))) != -1) {
                                                                        c48849MXs.A01++;
                                                                        iA01 = (iA01 * 16) + iA00;
                                                                        i4++;
                                                                        if (i4 > 5) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    c = (char) iA01;
                                                                }
                                                                sbA08.append(c);
                                                            }
                                                        }
                                                    }
                                                    c = cCharAt;
                                                    sbA08.append(c);
                                                }
                                                if (sbA08.length() != 0 && sbA08.toString() != null) {
                                                    c48849MXs.A0E();
                                                    if (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00) || c48849MXs.A0H(")")) {
                                                    }
                                                }
                                                c48849MXs.A01 = i2;
                                                if (c48849MXs.A0I() == null) {
                                                    throw new C50437N9d("Invalid @import rule: expected string or url()");
                                                }
                                            } else {
                                                c48849MXs.A0E();
                                                if (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                                                }
                                            }
                                        } else if (c48849MXs.A0I() == null) {
                                            throw new C50437N9d("Invalid @import rule: expected string or url()");
                                        }
                                    } else if (c48849MXs.A0I() == null) {
                                        throw new C50437N9d("Invalid @import rule: expected string or url()");
                                    }
                                    c48849MXs.A0E();
                                    A02(c48849MXs);
                                    if (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00) && !c48849MXs.A0G(';')) {
                                        throw new C50437N9d("Invalid @media rule: expected '}' at end of rule set");
                                    }
                                }
                            } else {
                                ArrayList arrayListA02 = A02(c48849MXs);
                                if (!c48849MXs.A0G('{')) {
                                    throw new C50437N9d("Invalid @media rule: missing rule set");
                                }
                                c48849MXs.A0E();
                                EnumC50377N6h enumC50377N6h = c52639O7n.A00;
                                Iterator it = arrayListA02.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        A01(c48849MXs, c52639O7n);
                                        break;
                                    }
                                    Object next = it.next();
                                    if (next == EnumC50377N6h.A01 || next == enumC50377N6h) {
                                        c52639O7n.A02 = true;
                                        c51572Nie.A01(A01(c48849MXs, c52639O7n));
                                        c52639O7n.A02 = false;
                                        break;
                                    }
                                }
                                if (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00) && !c48849MXs.A0G('}')) {
                                    throw new C50437N9d("Invalid @media rule: expected '}' at end of rule set");
                                }
                            }
                        } else {
                            MJn.A1E("Ignoring @%s rule", "CSSParser", new Object[]{strA0J});
                            i = 0;
                            while (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                                iIntValue = c48849MXs.A0A().intValue();
                                if (iIntValue == 59) {
                                    if (iIntValue == 123) {
                                        i++;
                                    } else if (iIntValue == 125 && i > 0) {
                                        i--;
                                    }
                                }
                                if (i == 0) {
                                    break;
                                }
                            }
                        }
                        c48849MXs.A0E();
                    } else {
                        ArrayList<C51291Nda> arrayListA03 = C48849MXs.A02(c48849MXs);
                        if (arrayListA03 == null || arrayListA03.isEmpty()) {
                            break;
                        }
                        if (!c48849MXs.A0G('{')) {
                            throw new C50437N9d("Malformed rule block: expected '{'");
                        }
                        c48849MXs.A0E();
                        C53432Od2 c53432Od2 = new C53432Od2();
                        do {
                            String strA0J2 = c48849MXs.A0J();
                            c48849MXs.A0E();
                            if (!c48849MXs.A0G(':')) {
                                throw new C50437N9d("Expected ':'");
                            }
                            c48849MXs.A0E();
                            if (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                                int i5 = c48849MXs.A01;
                                int i6 = i5;
                                String str2 = c48849MXs.A03;
                                int iCharAt = str2.charAt(i5);
                                while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && iCharAt != 10 && iCharAt != 13) {
                                    if (!C52472Nyv.A03(iCharAt)) {
                                        i6 = c48849MXs.A01 + 1;
                                    }
                                    iCharAt = c48849MXs.A07();
                                }
                                if (c48849MXs.A01 > i5) {
                                    String strSubstring = str2.substring(i5, i6);
                                    if (strSubstring != null) {
                                        c48849MXs.A0E();
                                        if (c48849MXs.A0G('!')) {
                                            c48849MXs.A0E();
                                            if (!c48849MXs.A0H("important")) {
                                                throw new C50437N9d("Malformed rule set: found unexpected '!'");
                                            }
                                            c48849MXs.A0E();
                                        }
                                        c48849MXs.A0G(';');
                                        O9E.A0K(c53432Od2, strA0J2, strSubstring);
                                        c48849MXs.A0E();
                                        if (AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                                            break;
                                        }
                                    }
                                } else {
                                    c48849MXs.A01 = i5;
                                }
                            }
                            throw new C50437N9d("Expected property value");
                        } while (!c48849MXs.A0G('}'));
                        c48849MXs.A0E();
                        for (C51291Nda c51291Nda : arrayListA03) {
                            Integer num = c52639O7n.A01;
                            NEK nek = new NEK();
                            nek.A00 = c51291Nda;
                            nek.A01 = c53432Od2;
                            nek.A02 = num;
                            c51572Nie.A00(nek);
                        }
                    }
                }
            } catch (C50437N9d e) {
                android.util.Log.e("CSSParser", J2B.A0l("CSS parser terminated early due to error: ", AnonymousClass000.A08(), e));
            }
        }
        return c51572Nie;
    }

    public static boolean A04(NBX nbx, C51291Nda c51291Nda, MXW mxw, List list, int i, int i2) {
        C51512Nhe c51512Nhe = (C51512Nhe) c51291Nda.A01.get(i);
        if (A06(nbx, c51512Nhe, mxw)) {
            Integer num = c51512Nhe.A00;
            if (num == C02S.A00) {
                if (i != 0) {
                    while (i2 >= 0) {
                        if (!A05(nbx, c51291Nda, list, i - 1, i2)) {
                            i2--;
                        }
                    }
                }
                return true;
            }
            if (num == C02S.A01) {
                return A05(nbx, c51291Nda, list, i - 1, i2);
            }
            int iA00 = A00(mxw, list, i2);
            if (iA00 > 0) {
                return A04(nbx, c51291Nda, (MXW) ((NEC) mxw).A00.AX9().get(iA00 - 1), list, i - 1, i2);
            }
        }
        return false;
    }

    public static boolean A06(NBX nbx, C51512Nhe c51512Nhe, MXW mxw) {
        boolean zEquals;
        List list;
        String str = c51512Nhe.A01;
        if (str == null || str.equals(mxw.A00().toLowerCase(Locale.US))) {
            List<C50976NVd> list2 = c51512Nhe.A02;
            if (list2 != null) {
                for (C50976NVd c50976NVd : list2) {
                    String str2 = c50976NVd.A01;
                    if (str2.equals("id")) {
                        zEquals = c50976NVd.A02.equals(mxw.A03);
                    } else if (str2.equals("class") && (list = mxw.A04) != null) {
                        zEquals = list.contains(c50976NVd.A02);
                    }
                    if (!zEquals) {
                        return false;
                    }
                }
            }
            List list3 = c51512Nhe.A03;
            if (list3 == null) {
                return true;
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (!((P2S) it.next()).BTS(nbx, mxw)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static ArrayList A02(C48849MXs c48849MXs) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
            String strSubstring = null;
            int i = c48849MXs.A01;
            String str = c48849MXs.A03;
            char cCharAt = str.charAt(i);
            if (cCharAt < 'A' || (cCharAt > 'Z' && (cCharAt < 'a' || cCharAt > 'z'))) {
                c48849MXs.A01 = i;
            } else {
                while (true) {
                    int iA07 = c48849MXs.A07();
                    if (iA07 < 65 || (iA07 > 90 && (iA07 < 97 || iA07 > 122))) {
                        break;
                    }
                }
                strSubstring = str.substring(i, c48849MXs.A01);
            }
            if (strSubstring == null) {
                break;
            }
            try {
                arrayListA0W.add(EnumC50377N6h.valueOf(strSubstring));
            } catch (IllegalArgumentException unused) {
            }
            if (!c48849MXs.A0F()) {
                break;
            }
        }
        return arrayListA0W;
    }

    public static boolean A03(NBX nbx, C51291Nda c51291Nda, MXW mxw) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj = ((NEC) mxw).A00; obj != null; obj = ((NEC) obj).A00) {
            arrayListA0W.add(0, obj);
        }
        int size = arrayListA0W.size() - 1;
        List list = c51291Nda.A01;
        int size2 = list == null ? 0 : list.size();
        List list2 = c51291Nda.A01;
        if (size2 == 1) {
            return A06(nbx, (C51512Nhe) list2.get(0), mxw);
        }
        return A04(nbx, c51291Nda, mxw, arrayListA0W, (list2 == null ? 0 : list2.size()) - 1, size);
    }
}
