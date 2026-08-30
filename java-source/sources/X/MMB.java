package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MMB {
    public int A00;
    public String A01;
    public final MMD A03 = new MMD();
    public StringBuilder A02 = AnonymousClass000.A08();

    public static final void A03(String str, MMB mmb, int i) throws Throwable {
        String strA1C;
        Throwable th;
        String str2 = ((MMC) mmb).A00;
        int length = str2.length() - i;
        int length2 = str.length();
        if (length >= length2) {
            for (int i2 = 0; i2 < length2; i2++) {
                if (str.charAt(i2) != (str2.charAt(i + i2) | ' ')) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Expected valid boolean literal prefix, but had '");
                    sbA08.append(mmb.A0B());
                    strA1C = AbstractC202178rm.A1C(sbA08, '\'');
                    th = null;
                }
            }
            mmb.A00 = i + length2;
            return;
        }
        th = null;
        strA1C = "Unexpected end of boolean literal";
        A02(strA1C, mmb);
        throw th;
    }

    public byte A04() {
        char cCharAt;
        MMC mmc = (MMC) this;
        if (!(mmc instanceof C54330Osq)) {
            String str = mmc.A00;
            int i = ((MMB) mmc).A00;
            while (true) {
                if (i != -1 && i < str.length()) {
                    int i2 = i + 1;
                    cCharAt = str.charAt(i);
                    if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                        ((MMB) mmc).A00 = i2;
                        break;
                    }
                    i = i2;
                } else {
                    ((MMB) mmc).A00 = str.length();
                    return (byte) 10;
                }
            }
        } else {
            String str2 = mmc.A00;
            int iA07 = mmc.A07();
            if (iA07 >= str2.length() || iA07 == -1) {
                return (byte) 10;
            }
            ((MMB) mmc).A00 = iA07 + 1;
            cCharAt = str2.charAt(iA07);
        }
        if (cCharAt < '~') {
            return NNT.A00[cCharAt];
        }
        return (byte) 0;
    }

    public int A07() {
        char cCharAt;
        int i;
        MMC mmc = (MMC) this;
        boolean z = mmc instanceof C54330Osq;
        int iA0K = ((MMB) mmc).A00;
        if (z) {
            if (iA0K != -1) {
                String str = mmc.A00;
                while (true) {
                    int length = str.length();
                    if (iA0K >= length) {
                        break;
                    }
                    char cCharAt2 = str.charAt(iA0K);
                    if (cCharAt2 != ' ' && cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != '\t') {
                        if (cCharAt2 != '/' || (i = iA0K + 1) >= length) {
                            break;
                        }
                        char cCharAt3 = str.charAt(i);
                        if (cCharAt3 == '*') {
                            int iA0N = C0C7.A0N(str, "*/", iA0K + 2, false);
                            if (iA0N == -1) {
                                ((MMB) mmc).A00 = length;
                                mmc.A0F("Expected end of the block comment: \"*/\", but had EOF instead", Voip.REJECT_REASON_DECLINED, length);
                                throw null;
                            }
                            iA0K = iA0N + 2;
                        } else {
                            if (cCharAt3 != '/') {
                                break;
                            }
                            iA0K = C0C7.A0K(str, '\n', iA0K + 2, false);
                            if (iA0K == -1) {
                                iA0K = length;
                            }
                        }
                    }
                    iA0K++;
                }
                ((MMB) mmc).A00 = iA0K;
            }
        } else if (iA0K != -1) {
            String str2 = mmc.A00;
            while (iA0K < str2.length() && ((cCharAt = str2.charAt(iA0K)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                iA0K++;
            }
            ((MMB) mmc).A00 = iA0K;
        }
        return iA0K;
    }

    public String A09() {
        String strA0w;
        int length;
        String strA1C;
        char c;
        MMC mmc = (MMC) this;
        mmc.A0E('\"');
        int i = ((MMB) mmc).A00;
        String str = mmc.A00;
        int iA0K = C0C7.A0K(str, '\"', i, false);
        if (iA0K == -1) {
            mmc.A0B();
            int i2 = ((MMB) mmc).A00;
            String strValueOf = (i2 == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2));
            StringBuilder sbA11 = MJp.A11();
            sbA11.append("quotation mark '\"'");
            sbA11.append(", but had '");
            sbA11.append(strValueOf);
            mmc.A0F(AnonymousClass000.A06("' instead", sbA11), Voip.REJECT_REASON_DECLINED, i2);
            throw null;
        }
        int iA01 = i;
        while (iA01 < iA0K) {
            if (str.charAt(iA01) == '\\') {
                int i3 = ((MMB) mmc).A00;
                char cCharAt = str.charAt(iA01);
                boolean z = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        StringBuilder sb = mmc.A02;
                        sb.append((CharSequence) str, i3, iA01);
                        int i4 = iA01 + 1;
                        length = str.length();
                        if (i4 >= length || i4 == -1) {
                            strA1C = "Expected escape sequence to continue, got EOF";
                        } else {
                            iA01 = i4 + 1;
                            char cCharAt2 = str.charAt(i4);
                            if (cCharAt2 == 'u') {
                                iA01 = A01(str, mmc, iA01);
                            } else if (cCharAt2 >= 'u' || (c = NNT.A01[cCharAt2]) == 0) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Invalid escaped char '");
                                sbA08.append(cCharAt2);
                                strA1C = AbstractC202178rm.A1C(sbA08, '\'');
                            } else {
                                sb.append(c);
                            }
                        }
                        A02(strA1C, mmc);
                        throw null;
                    }
                    iA01++;
                    length = str.length();
                    if (iA01 >= length) {
                        mmc.A02.append((CharSequence) str, i3, iA01);
                    } else {
                        continue;
                    }
                    cCharAt = str.charAt(iA01);
                    if (iA01 < length) {
                        i3 = iA01;
                        if (iA01 != -1) {
                            z = true;
                            cCharAt = str.charAt(iA01);
                        }
                    }
                    mmc.A0F("Unexpected EOF", Voip.REJECT_REASON_DECLINED, -1);
                    throw null;
                }
                if (z) {
                    StringBuilder sb2 = mmc.A02;
                    sb2.append((CharSequence) str, i3, iA01);
                    strA0w = AbstractC466525s.A0w(sb2);
                    sb2.setLength(0);
                } else {
                    strA0w = str.subSequence(i3, iA01).toString();
                }
                ((MMB) mmc).A00 = iA01 + 1;
                return strA0w;
            }
            iA01++;
        }
        ((MMB) mmc).A00 = iA0K + 1;
        return AbstractC466525s.A0q(i, iA0K, str);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020 A[RETURN] */
    public void A0E(char c) {
        int i;
        char cCharAt;
        byte b;
        MMC mmc = (MMC) this;
        if (!(mmc instanceof C54330Osq)) {
            i = ((MMB) mmc).A00;
            if (i != -1) {
                String str = mmc.A00;
                while (true) {
                    if (i >= str.length()) {
                        ((MMB) mmc).A00 = -1;
                        i = -1;
                        break;
                    }
                    int i2 = i + 1;
                    cCharAt = str.charAt(i);
                    if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                        ((MMB) mmc).A00 = i2;
                        i = i2;
                        if (cCharAt != c) {
                            break;
                        } else {
                            return;
                        }
                    }
                    i = i2;
                }
            }
        } else {
            String str2 = mmc.A00;
            int iA07 = mmc.A07();
            i = -1;
            if (iA07 >= str2.length() || iA07 == -1) {
                ((MMB) mmc).A00 = -1;
            } else {
                cCharAt = str2.charAt(iA07);
                i = iA07 + 1;
                ((MMB) mmc).A00 = i;
                if (cCharAt != c) {
                    return;
                }
            }
        }
        if (i > 0) {
            int i3 = i - 1;
            if (c == '\"') {
                try {
                    ((MMB) mmc).A00 = i3;
                    String strA0B = mmc.A0B();
                    ((MMB) mmc).A00 = i;
                    if (C000700h.areEqual(strA0B, "null")) {
                        mmc.A0F("Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", ((MMB) mmc).A00 - 1);
                        throw null;
                    }
                } catch (Throwable th) {
                    ((MMB) mmc).A00 = i;
                    throw th;
                }
            } else if (c >= '~') {
                b = 0;
            }
            b = NNT.A00[c];
        } else if (c >= '~') {
            b = 0;
        } else {
            b = NNT.A00[c];
        }
        String strA00 = AbstractC50715NKp.A00(b);
        int i4 = ((MMB) mmc).A00;
        int i5 = i4 - 1;
        String str3 = mmc.A00;
        String strValueOf = (i4 == str3.length() || i5 < 0) ? "EOF" : String.valueOf(str3.charAt(i5));
        StringBuilder sbA11 = MJp.A11();
        sbA11.append(strA00);
        sbA11.append(", but had '");
        sbA11.append(strValueOf);
        mmc.A0F(AnonymousClass000.A06("' instead", sbA11), Voip.REJECT_REASON_DECLINED, i5);
        throw null;
    }

    public final void A0F(String str, String str2, int i) {
        String strA06;
        C000700h.A0A(str, 0);
        if (str2.length() == 0) {
            strA06 = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append('\n');
            strA06 = AnonymousClass000.A06(str2, sbA08);
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" at path: ");
        throw O3K.A01(((MMC) this).A00, AnonymousClass000.A05(this.A03.A00(), strA06, sbA09), i);
    }

    public boolean A0G() {
        char cCharAt;
        MMC mmc = (MMC) this;
        if (mmc instanceof C54330Osq) {
            int iA07 = mmc.A07();
            String str = mmc.A00;
            if (iA07 < str.length() && iA07 != -1) {
                cCharAt = str.charAt(iA07);
                if (cCharAt == ',' && cCharAt != ':' && cCharAt != ']' && cCharAt != '}') {
                    return true;
                }
            }
        } else {
            int i = ((MMB) mmc).A00;
            if (i != -1) {
                String str2 = mmc.A00;
                while (true) {
                    if (i < str2.length()) {
                        cCharAt = str2.charAt(i);
                        if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                            ((MMB) mmc).A00 = i;
                            break;
                        }
                        i++;
                    } else {
                        ((MMB) mmc).A00 = i;
                    }
                }
                if (cCharAt == ',') {
                }
            }
        }
        return false;
    }

    public static final int A01(CharSequence charSequence, MMB mmb, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            mmb.A02.append((char) ((mmb.A00(charSequence, i) << 12) + (mmb.A00(charSequence, i + 1) << 8) + (mmb.A00(charSequence, i + 2) << 4) + mmb.A00(charSequence, i + 3)));
            return i2;
        }
        mmb.A00 = i;
        if (i2 < charSequence.length()) {
            return A01(charSequence, mmb, mmb.A00);
        }
        A02("Unexpected EOF during unicode escape", mmb);
        throw null;
    }

    public static void A02(String str, MMB mmb) {
        mmb.A0F(str, Voip.REJECT_REASON_DECLINED, mmb.A00);
        throw null;
    }

    public byte A05() {
        char cCharAt;
        if (this instanceof C54330Osq) {
            MMC mmc = (MMC) this;
            String str = mmc.A00;
            int iA07 = mmc.A07();
            if (iA07 >= str.length() || iA07 == -1) {
                return (byte) 10;
            }
            ((MMB) mmc).A00 = iA07;
            cCharAt = str.charAt(iA07);
        } else {
            String str2 = ((MMC) this).A00;
            int i = this.A00;
            while (true) {
                if (i >= str2.length()) {
                    i = -1;
                }
                if (i == -1) {
                    this.A00 = i;
                    return (byte) 10;
                }
                cCharAt = str2.charAt(i);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                    this.A00 = i;
                    break;
                }
                i++;
            }
        }
        if (cCharAt < '~') {
            return NNT.A00[cCharAt];
        }
        return (byte) 0;
    }

    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x0107  */
    /* JADX WARN: Code duplicated, block: B:95:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0090 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final long A08() throws Throwable {
        Throwable th;
        String strA06;
        boolean z;
        StringBuilder sbA08;
        String str;
        int i;
        int iA07 = A07();
        String str2 = ((MMC) this).A00;
        int length = str2.length();
        if (iA07 >= length) {
            iA07 = -1;
        }
        if (iA07 >= length || iA07 == -1) {
            th = null;
            strA06 = "EOF";
        } else {
            if (str2.charAt(iA07) == '\"') {
                iA07++;
                if (iA07 != length) {
                    z = true;
                } else {
                    th = null;
                    strA06 = "EOF";
                }
            } else {
                z = false;
            }
            int i2 = iA07;
            long j = 0;
            long j2 = 0;
            boolean z2 = false;
            boolean z3 = false;
            while (true) {
                boolean z4 = false;
                while (true) {
                    if (i2 != length) {
                        char cCharAt = str2.charAt(i2);
                        if (cCharAt == 'e' || cCharAt == 'E') {
                            if (z2) {
                                if (NNT.A00[cCharAt] != 0) {
                                }
                                i2++;
                                i = cCharAt - '0';
                                if (i >= 0 || i >= 10) {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Unexpected symbol '");
                                    sbA08.append(cCharAt);
                                    str = "' in numeric literal";
                                } else if (z2) {
                                    j2 = (j2 * 10) + ((long) i);
                                } else {
                                    j = (j * 10) - ((long) i);
                                    if (j > 0) {
                                        th = null;
                                        strA06 = "Numeric value overflow";
                                    }
                                }
                            } else if (i2 != iA07) {
                                i2++;
                                z2 = true;
                                z4 = true;
                            } else {
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("Unexpected symbol ");
                                sbA08.append(cCharAt);
                                str = " in numeric literal";
                            }
                            strA06 = AnonymousClass000.A06(str, sbA08);
                            th = null;
                        } else {
                            if (cCharAt == '-') {
                                if (z2) {
                                    if (i2 != iA07) {
                                        i2++;
                                    }
                                }
                                th = null;
                                strA06 = "Unexpected symbol '-' in numeric literal";
                            } else {
                                if (cCharAt == '+') {
                                    if (z2) {
                                        if (i2 != iA07) {
                                            i2++;
                                            z4 = true;
                                        } else {
                                            th = null;
                                            strA06 = "Unexpected symbol '+' in numeric literal";
                                        }
                                    }
                                } else if (cCharAt != '-') {
                                    if (cCharAt < '~') {
                                    }
                                    i2++;
                                    i = cCharAt - '0';
                                    if (i >= 0) {
                                    }
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Unexpected symbol '");
                                    sbA08.append(cCharAt);
                                    str = "' in numeric literal";
                                    strA06 = AnonymousClass000.A06(str, sbA08);
                                    th = null;
                                }
                                if (NNT.A00[cCharAt] != 0) {
                                }
                                i2++;
                                i = cCharAt - '0';
                                if (i >= 0) {
                                }
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("Unexpected symbol '");
                                sbA08.append(cCharAt);
                                str = "' in numeric literal";
                                strA06 = AnonymousClass000.A06(str, sbA08);
                                th = null;
                            }
                            if (i2 == iA07) {
                                i2++;
                                z3 = true;
                            } else {
                                th = null;
                                strA06 = "Unexpected symbol '-' in numeric literal";
                            }
                        }
                    }
                    boolean zA1P = AbstractC466725u.A1P(i2, iA07);
                    if (iA07 == i2 || (z3 && iA07 == i2 - 1)) {
                        th = null;
                        strA06 = "Expected numeric literal";
                    } else {
                        if (z) {
                            if (!zA1P) {
                                th = null;
                                strA06 = "EOF";
                            } else if (str2.charAt(i2) == '\"') {
                                i2++;
                            } else {
                                th = null;
                                strA06 = "Expected closing quotation mark";
                            }
                        }
                        this.A00 = i2;
                        if (z2) {
                            double d = j;
                            double d2 = j2;
                            if (!z4) {
                                d2 = -d2;
                            }
                            double dPow = d * Math.pow(10.0d, d2);
                            if (dPow <= 9.223372036854776E18d && dPow >= -9.223372036854776E18d) {
                                if (Math.floor(dPow) == dPow) {
                                    j = (long) dPow;
                                    if (!z3) {
                                        return j;
                                    }
                                    if (j != Long.MIN_VALUE) {
                                        return -j;
                                    }
                                } else {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Can't convert ");
                                    sbA08.append(dPow);
                                    str = " to Long";
                                    strA06 = AnonymousClass000.A06(str, sbA08);
                                    th = null;
                                }
                            }
                        } else {
                            if (!z3) {
                                return j;
                            }
                            if (j != Long.MIN_VALUE) {
                                return -j;
                            }
                        }
                        th = null;
                        strA06 = "Numeric value overflow";
                    }
                }
            }
        }
        A02(strA06, this);
        throw th;
    }

    public final String A0A() {
        String str = this.A01;
        if (str == null) {
            return A09();
        }
        this.A01 = null;
        return str;
    }

    public final String A0B() {
        String strA0w;
        String str = this.A01;
        if (str != null) {
            this.A01 = null;
            return str;
        }
        int iA07 = A07();
        String str2 = ((MMC) this).A00;
        int length = str2.length();
        if (iA07 >= length || iA07 == -1) {
            A0F("EOF", Voip.REJECT_REASON_DECLINED, iA07);
            throw null;
        }
        char cCharAt = str2.charAt(iA07);
        if (cCharAt < '~') {
            byte b = NNT.A00[cCharAt];
            if (b == 1) {
                return A0A();
            }
            if (b != 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Expected beginning of the string, but got ");
                A02(AbstractC202178rm.A1C(sbA08, str2.charAt(iA07)), this);
                throw null;
            }
        }
        boolean z = false;
        while (true) {
            char cCharAt2 = str2.charAt(iA07);
            if (cCharAt2 < '~' && NNT.A00[cCharAt2] != 0) {
                int i = this.A00;
                if (z) {
                    StringBuilder sb = this.A02;
                    sb.append((CharSequence) str2, i, iA07);
                    strA0w = AbstractC466525s.A0w(sb);
                    sb.setLength(0);
                } else {
                    strA0w = str2.subSequence(i, iA07).toString();
                }
                this.A00 = iA07;
                return strA0w;
            }
            iA07++;
            if (iA07 >= length) {
                this.A02.append((CharSequence) str2, this.A00, iA07);
                if (iA07 >= length || iA07 == -1) {
                    break;
                }
                z = true;
            }
        }
        this.A00 = iA07;
        StringBuilder sb2 = this.A02;
        sb2.append((CharSequence) str2, 0, 0);
        String strA0w2 = AbstractC466525s.A0w(sb2);
        sb2.setLength(0);
        return strA0w2;
    }

    private final int A00(CharSequence charSequence, int i) {
        char c;
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt) {
            if (cCharAt < ':') {
                return cCharAt - '0';
            }
            char c2 = 'a';
            if ('a' > cCharAt) {
                c2 = 'A';
                c = 'A' <= cCharAt ? 'G' : 'g';
            }
            if (cCharAt < c) {
                return (cCharAt - c2) + 10;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid toHexChar char '");
        sbA08.append(cCharAt);
        A02(AnonymousClass000.A06("' in unicode escape", sbA08), this);
        throw null;
    }

    public final byte A06(byte b) {
        byte bA04 = A04();
        if (bA04 == b) {
            return bA04;
        }
        String strA00 = AbstractC50715NKp.A00(b);
        int i = this.A00;
        int i2 = i - 1;
        String str = ((MMC) this).A00;
        String strValueOf = (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2));
        StringBuilder sbA11 = MJp.A11();
        sbA11.append(strA00);
        sbA11.append(", but had '");
        sbA11.append(strValueOf);
        A0F(AnonymousClass000.A06("' instead", sbA11), Voip.REJECT_REASON_DECLINED, i2);
        throw null;
    }

    public final String A0C() {
        String strA0B = A0B();
        if (!C000700h.areEqual(strA0B, "null") || ((MMC) this).A00.charAt(this.A00 - 1) == '\"') {
            return strA0B;
        }
        A02("Unexpected 'null' value instead of string literal", this);
        throw null;
    }

    public final String A0D(boolean z) {
        String strA0A;
        byte bA05 = A05();
        if (!z) {
            if (bA05 == 1) {
                strA0A = A0A();
                this.A01 = strA0A;
                return strA0A;
            }
            return null;
        }
        if (bA05 == 1 || bA05 == 0) {
            strA0A = A0B();
            this.A01 = strA0A;
            return strA0A;
        }
        return null;
    }

    public final boolean A0H() {
        int iA07 = A07();
        String str = ((MMC) this).A00;
        if (iA07 >= str.length() || iA07 == -1 || str.charAt(iA07) != ',') {
            return false;
        }
        this.A00++;
        return true;
    }

    public final boolean A0I(boolean z) {
        char cCharAt;
        int iA07 = A07();
        String str = ((MMC) this).A00;
        int length = str.length();
        if (iA07 >= length) {
            iA07 = -1;
        }
        int i = length - iA07;
        if (i >= 4 && iA07 != -1) {
            int i2 = 0;
            while ("null".charAt(i2) == str.charAt(iA07 + i2)) {
                i2++;
                if (i2 >= 4) {
                    if (i > 4 && ((cCharAt = str.charAt(iA07 + 4)) >= '~' || NNT.A00[cCharAt] == 0)) {
                        break;
                        break;
                    }
                    if (!z) {
                        return true;
                    }
                    this.A00 = iA07 + 4;
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JsonReader(source='");
        sbA08.append((Object) ((MMC) this).A00);
        sbA08.append("', currentPosition=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
