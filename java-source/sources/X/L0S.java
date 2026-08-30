package X;

import androidx.car.app.SessionInfo;
import java.util.AbstractCollection;
import java.util.AbstractMap;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L0S {
    public static boolean[] A0E;
    public static boolean[] A0F;
    public static boolean[] A0G;
    public static boolean[] A0H;
    public static boolean[] A0I;
    public char A00;
    public int A01;
    public Object A02;
    public String A03;
    public C45701Kdh A04;
    public String A05;
    public int A06 = 0;
    public final KJN A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public abstract Object A05(boolean[] zArr);

    public void A07() {
        C48361M4j c48361M4j = (C48361M4j) this;
        int i = ((L0S) c48361M4j).A01 + 1;
        ((L0S) c48361M4j).A01 = i;
        ((L0S) c48361M4j).A00 = i >= c48361M4j.A00 ? (char) 26 : c48361M4j.A01.charAt(i);
    }

    public void A08() {
        C48361M4j c48361M4j = (C48361M4j) this;
        int i = ((L0S) c48361M4j).A01 + 1;
        ((L0S) c48361M4j).A01 = i;
        ((L0S) c48361M4j).A00 = i >= c48361M4j.A00 ? (char) 26 : c48361M4j.A01.charAt(i);
    }

    public void A09() throws K7B {
        int i;
        int i2;
        int i3;
        char c;
        C48361M4j c48361M4j = (C48361M4j) this;
        if (!c48361M4j.A0B && (c = ((L0S) c48361M4j).A00) == '\'') {
            if (!c48361M4j.A0A) {
                throw new K7B(Character.valueOf(c), ((L0S) c48361M4j).A01, 0);
            }
            c48361M4j.A0B(A0E);
            return;
        }
        char c2 = ((L0S) c48361M4j).A00;
        int i4 = ((L0S) c48361M4j).A01 + 1;
        String str = c48361M4j.A01;
        int iIndexOf = str.indexOf(c2, i4);
        if (iIndexOf == -1) {
            throw new K7B(null, c48361M4j.A00, 3);
        }
        String strSubstring = str.substring(i4, iIndexOf);
        c48361M4j.A03 = strSubstring;
        if (strSubstring.indexOf(92) == -1) {
            if (!c48361M4j.A0C) {
                int length = strSubstring.length();
                for (int i5 = 0; i5 < length; i5++) {
                    char cCharAt = c48361M4j.A03.charAt(i5);
                    if (cCharAt >= 0) {
                        if (cCharAt <= 31) {
                            throw A00(cCharAt, ((L0S) c48361M4j).A01 + i5, 0);
                        }
                        if (cCharAt == 127) {
                            throw A00(cCharAt, ((L0S) c48361M4j).A01 + i5, 0);
                        }
                    }
                }
            }
            ((L0S) c48361M4j).A01 = iIndexOf;
            c48361M4j.A07();
            return;
        }
        KJN kjn = c48361M4j.A07;
        kjn.A00 = -1;
        char c3 = ((L0S) c48361M4j).A00;
        while (true) {
            c48361M4j.A07();
            char c4 = ((L0S) c48361M4j).A00;
            char c5 = '\"';
            if (c4 == '\"' || c4 == '\'') {
                if (c3 == c4) {
                    c48361M4j.A07();
                    c48361M4j.A03 = kjn.toString();
                    return;
                }
                kjn.A00(c4);
            } else if (c4 == '\\') {
                c48361M4j.A07();
                char c6 = ((L0S) c48361M4j).A00;
                if (c6 != '\"') {
                    if (c6 != '\'') {
                        c5 = SessionInfo.DIVIDER;
                        if (c6 != '/') {
                            if (c6 == '\\') {
                                kjn.A00('\\');
                            } else if (c6 == 'b') {
                                c5 = '\b';
                            } else if (c6 == 'f') {
                                c5 = '\f';
                            } else if (c6 == 'n') {
                                c5 = '\n';
                            } else if (c6 != 'r') {
                                if (c6 == 'x') {
                                    i = 2;
                                } else if (c6 == 't') {
                                    c5 = '\t';
                                } else if (c6 == 'u') {
                                    i = 4;
                                } else {
                                    continue;
                                }
                                int i6 = 0;
                                int i7 = 0;
                                do {
                                    int i8 = i7 * 16;
                                    c48361M4j.A07();
                                    char c7 = ((L0S) c48361M4j).A00;
                                    if (c7 <= '9') {
                                        i3 = c7 - '0';
                                        if (c7 < '0') {
                                            if (c7 == 26) {
                                                throw new K7B("EOF", ((L0S) c48361M4j).A01, 3);
                                            }
                                            throw new K7B(Character.valueOf(c7), ((L0S) c48361M4j).A01, 4);
                                        }
                                        i7 = i8 + i3;
                                        i6++;
                                    } else {
                                        if (c7 <= 'F') {
                                            if (c7 < 'A') {
                                                throw new K7B(Character.valueOf(c7), ((L0S) c48361M4j).A01, 4);
                                            }
                                            i2 = c7 - 'A';
                                            i3 = i2 + 10;
                                        } else {
                                            if (c7 < 'a' || c7 > 'f') {
                                                throw new K7B(Character.valueOf(c7), ((L0S) c48361M4j).A01, 4);
                                            }
                                            i2 = c7 - 'a';
                                            i3 = i2 + 10;
                                        }
                                        i7 = i8 + i3;
                                        i6++;
                                    }
                                } while (i6 < i);
                                c5 = (char) i7;
                            } else {
                                c5 = '\r';
                            }
                        }
                    } else {
                        kjn.A00('\'');
                    }
                }
                kjn.A00(c5);
            } else if (c4 != 127) {
                switch (c4) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        if (!c48361M4j.A0C) {
                            throw A00(c4, ((L0S) c48361M4j).A01, 0);
                        }
                        continue;
                        break;
                    case 26:
                        throw new K7B(null, ((L0S) c48361M4j).A01 - 1, 3);
                }
                kjn.A00(c4);
            } else if (!c48361M4j.A0C) {
                throw A00(c4, ((L0S) c48361M4j).A01, 0);
            }
        }
    }

    public void A0B(boolean[] zArr) {
        C48361M4j c48361M4j = (C48361M4j) this;
        int i = ((L0S) c48361M4j).A01;
        c48361M4j.A0C(zArr);
        c48361M4j.A0E(i, ((L0S) c48361M4j).A01);
    }

    static {
        boolean[] zArr = new boolean[C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER];
        A0E = zArr;
        boolean[] zArr2 = new boolean[C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER];
        A0G = zArr2;
        boolean[] zArr3 = new boolean[C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER];
        A0H = zArr3;
        boolean[] zArr4 = new boolean[C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER];
        A0I = zArr4;
        boolean[] zArr5 = new boolean[C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER];
        A0F = zArr5;
        zArr3[26] = true;
        zArr3[58] = true;
        zArr4[26] = true;
        zArr4[125] = true;
        zArr4[44] = true;
        zArr2[26] = true;
        zArr2[93] = true;
        zArr2[44] = true;
        zArr5[26] = true;
        zArr[58] = true;
        zArr[44] = true;
        zArr[26] = true;
        zArr[125] = true;
        zArr[93] = true;
    }

    public static K7B A01(L0S l0s, int i) {
        return new K7B(l0s.A03, l0s.A01, i);
    }

    public Object A02(AbstractC46441KtA abstractC46441KtA) throws K7B {
        char c = this.A00;
        if (c != '[') {
            throw AbstractC81763lf.A0t("Internal Error");
        }
        int i = this.A06 + 1;
        this.A06 = i;
        if (i > 400) {
            throw new K7B(Character.valueOf(c), this.A01, 7);
        }
        Object objA01 = abstractC46441KtA.A01();
        A07();
        while (true) {
            char c2 = this.A00;
            if (c2 != '\t' && c2 != '\n' && c2 != '\r') {
                if (c2 == 26) {
                    throw new K7B("EOF", this.A01 - 1, 3);
                }
                if (c2 != ' ' && c2 != ',') {
                    if (c2 != ':') {
                        if (c2 == ']') {
                            this.A06--;
                            A07();
                            return abstractC46441KtA.A03(objA01);
                        }
                        if (c2 != '}') {
                            Object objA04 = A04(abstractC46441KtA, A0G);
                            if (!(abstractC46441KtA instanceof C48365M4n)) {
                                if (abstractC46441KtA instanceof C48366M4o) {
                                    AbstractC25328B9w.A1O(objA01, objA04);
                                } else if (!(abstractC46441KtA instanceof C48364M4m)) {
                                    if (!(abstractC46441KtA instanceof AbstractC48377M4z)) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Invalid or non Implemented status");
                                        J2A.A1F(abstractC46441KtA, " addValue(Object current, Object value) in ", sbA08);
                                        throw AbstractC81763lf.A0t(sbA08.toString());
                                    }
                                    AbstractC25328B9w.A1O(objA01, objA04);
                                }
                            }
                            ((AbstractCollection) objA01).add(objA04);
                        }
                    }
                    throw A00(c2, this.A01, 0);
                }
            }
            A07();
        }
    }

    public Object A03(AbstractC46441KtA abstractC46441KtA) throws K7B {
        char c;
        char c2 = this.A00;
        if (c2 != '{') {
            throw AbstractC81763lf.A0t("Internal Error");
        }
        int i = this.A06 + 1;
        this.A06 = i;
        if (i > 400) {
            throw new K7B(Character.valueOf(c2), this.A01, 7);
        }
        Object objA02 = abstractC46441KtA.A02();
        while (true) {
            A07();
            c = this.A00;
            if (c != '\t' && c != '\n' && c != '\r' && c != ' ' && c != ',') {
                if (c == ':' || c == '[' || c == ']' || c == '{') {
                    break;
                }
                if (c != '}') {
                    if (c == '\"' || c == '\'') {
                        A09();
                    } else {
                        A0B(A0H);
                        if (!this.A0A) {
                            throw A01(this, 1);
                        }
                    }
                    String str = this.A03;
                    A0A();
                    char c3 = this.A00;
                    if (c3 != ':') {
                        int i2 = this.A01 - 1;
                        if (c3 == 26) {
                            throw new K7B(null, i2, 3);
                        }
                        throw A00(c3, i2, 0);
                    }
                    C48361M4j c48361M4j = (C48361M4j) this;
                    int i3 = ((L0S) c48361M4j).A01 + 1;
                    ((L0S) c48361M4j).A01 = i3;
                    if (i3 >= c48361M4j.A00) {
                        ((L0S) c48361M4j).A00 = (char) 26;
                        throw new K7B("EOF", i3 - 1, 3);
                    }
                    ((L0S) c48361M4j).A00 = c48361M4j.A01.charAt(i3);
                    this.A05 = str;
                    Object objA04 = A04(abstractC46441KtA, A0I);
                    if ((abstractC46441KtA instanceof C48365M4n) || (abstractC46441KtA instanceof C48366M4o)) {
                        ((java.util.Map) objA02).put(str, objA04);
                    } else {
                        if (!(abstractC46441KtA instanceof C48364M4m)) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Invalid or non Implemented status");
                            J2A.A1F(abstractC46441KtA, " setValue in ", sbA08);
                            throw J2B.A0d(" key=", str, sbA08);
                        }
                        ((AbstractMap) objA02).put(str, objA04);
                    }
                    this.A05 = null;
                    A0A();
                    char c4 = this.A00;
                    if (c4 != '}') {
                        if (c4 == 26) {
                            throw new K7B(null, this.A01 - 1, 3);
                        }
                        if (c4 != ',') {
                            throw A00(c4, this.A01 - 1, 1);
                        }
                    }
                } else {
                    this.A06--;
                }
                A07();
                return abstractC46441KtA.A03(objA02);
            }
        }
        throw A00(c, this.A01, 0);
    }

    public Object A04(AbstractC46441KtA abstractC46441KtA, boolean[] zArr) throws K7B {
        String str;
        while (true) {
            char c = this.A00;
            if (c != '\t' && c != '\n') {
                switch (c) {
                    case '\r':
                    case ' ':
                        break;
                    case '\"':
                    case '\'':
                        A09();
                        return this.A03;
                    case '-':
                        break;
                    case 'N':
                        A0B(zArr);
                        if (!this.A09) {
                            throw A01(this, 1);
                        }
                        str = this.A03;
                        if ("NaN".equals(str)) {
                            return Float.valueOf(Float.NaN);
                        }
                        if (!this.A0A) {
                            throw new K7B(str, this.A01, 1);
                        }
                        return str;
                    case '[':
                        String str2 = this.A05;
                        if (abstractC46441KtA instanceof C48365M4n) {
                            abstractC46441KtA = abstractC46441KtA.A00.A01;
                        } else if (!(abstractC46441KtA instanceof C48366M4o)) {
                            if (abstractC46441KtA instanceof C48364M4m) {
                                abstractC46441KtA = abstractC46441KtA.A00.A00;
                            } else {
                                if (!(abstractC46441KtA instanceof C48362M4k)) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Invalid or non Implemented status");
                                    J2A.A1F(abstractC46441KtA, " startArray in ", sbA08);
                                    throw J2B.A0d(" key=", str2, sbA08);
                                }
                                C48362M4k c48362M4k = (C48362M4k) abstractC46441KtA;
                                abstractC46441KtA = c48362M4k.A00;
                                if (abstractC46441KtA == null) {
                                    abstractC46441KtA = ((AbstractC46441KtA) c48362M4k).A00.A00(c48362M4k.A01);
                                    c48362M4k.A00 = abstractC46441KtA;
                                }
                            }
                        }
                        return A02(abstractC46441KtA);
                    case ']':
                    case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                        throw new K7B(Character.valueOf(c), this.A01, 0);
                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                        A0B(zArr);
                        str = this.A03;
                        if ("false".equals(str)) {
                            return Boolean.FALSE;
                        }
                        if (!this.A0A) {
                            throw new K7B(str, this.A01, 1);
                        }
                        return str;
                    case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                        A0B(zArr);
                        str = this.A03;
                        if ("null".equals(str)) {
                            return null;
                        }
                        if (!this.A0A) {
                            throw new K7B(str, this.A01, 1);
                        }
                        return str;
                    case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                        A0B(zArr);
                        str = this.A03;
                        if ("true".equals(str)) {
                            return Boolean.TRUE;
                        }
                        if (!this.A0A) {
                            throw new K7B(str, this.A01, 1);
                        }
                        return str;
                    case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                        String str3 = this.A05;
                        if (abstractC46441KtA instanceof C48365M4n) {
                            abstractC46441KtA = abstractC46441KtA.A00.A01;
                        } else if (!(abstractC46441KtA instanceof C48366M4o)) {
                            if (abstractC46441KtA instanceof C48364M4m) {
                                abstractC46441KtA = abstractC46441KtA.A00.A00;
                            } else {
                                if (!(abstractC46441KtA instanceof C48362M4k)) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Invalid or non Implemented status");
                                    J2A.A1F(abstractC46441KtA, " startObject(String key) in ", sbA09);
                                    throw J2B.A0d(" key=", str3, sbA09);
                                }
                                C48362M4k c48362M4k2 = (C48362M4k) abstractC46441KtA;
                                abstractC46441KtA = c48362M4k2.A00;
                                if (abstractC46441KtA == null) {
                                    abstractC46441KtA = ((AbstractC46441KtA) c48362M4k2).A00.A00(c48362M4k2.A01);
                                    c48362M4k2.A00 = abstractC46441KtA;
                                }
                            }
                        }
                        return A03(abstractC46441KtA);
                    default:
                        switch (c) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            case ':':
                                throw new K7B(Character.valueOf(c), this.A01, 0);
                            default:
                                A0B(zArr);
                                if (this.A0A) {
                                    return this.A03;
                                }
                                throw A01(this, 1);
                        }
                        break;
                }
            }
            A07();
        }
        return A05(zArr);
    }

    public void A06() throws K7B {
        String str = this.A03;
        int length = str.length();
        if (length != 1) {
            if (length == 2) {
                if (str.equals("00")) {
                    throw new K7B(str, this.A01, 6);
                }
                return;
            }
            char cA01 = J28.A01(str);
            char cCharAt = this.A03.charAt(1);
            if (cA01 != '-') {
                if (cA01 == '0' && cCharAt >= '0' && cCharAt <= '9') {
                    throw A01(this, 6);
                }
                return;
            }
            char cCharAt2 = this.A03.charAt(2);
            if (cCharAt == '0' && cCharAt2 >= '0' && cCharAt2 <= '9') {
                throw A01(this, 6);
            }
        }
    }

    public void A0A() {
        while (true) {
            char c = this.A00;
            if (c > ' ' || c == 26) {
                return;
            } else {
                A08();
            }
        }
    }

    public void A0C(boolean[] zArr) {
        while (true) {
            char c = this.A00;
            if (c == 26) {
                return;
            }
            if (c >= 0 && c < '~' && zArr[c]) {
                return;
            } else {
                A08();
            }
        }
    }

    public L0S(int i) {
        KJN kjn = new KJN();
        kjn.A01 = new char[15];
        kjn.A00 = -1;
        this.A07 = kjn;
        this.A09 = AbstractC466225p.A1V(i & 4);
        this.A0A = AbstractC466225p.A1V(i & 2);
        this.A0B = AbstractC466225p.A1V(i & 1);
        this.A0C = AbstractC466225p.A1V(i & 8);
        this.A0D = AbstractC466225p.A1V(i & 16);
        this.A08 = AbstractC466225p.A1V(i & 32);
    }

    public static K7B A00(char c, int i, int i2) {
        return new K7B(Character.valueOf(c), i, i2);
    }
}
