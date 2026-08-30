package X;

import androidx.car.app.SessionInfo;
import java.util.ArrayList;
import java.util.Locale;
import org.slf4j.LoggerFactory;

/* JADX INFO: loaded from: classes11.dex */
public class O5k {
    public static final InterfaceC54751P8g A01 = LoggerFactory.A00(O5k.class);
    public C52471Nys A00;

    private OV2 A00() {
        C52471Nys c52471Nys = this.A00;
        c52471Nys.A05();
        int i = c52471Nys.A01;
        c52471Nys.A05();
        if (c52471Nys.A08('!')) {
            c52471Nys.A07('!');
            c52471Nys.A05();
            char cCharAt = c52471Nys.A02.charAt(c52471Nys.A01);
            if (cCharAt != '$' && cCharAt != '@') {
                return new C49688Mqh(A00(), C02S.A01);
            }
            c52471Nys.A01 = i;
        }
        c52471Nys.A05();
        if (c52471Nys.A08('(')) {
            c52471Nys.A07('(');
            OV2 ov2A01 = A01(this);
            c52471Nys.A07(')');
            return ov2A01;
        }
        AbstractC52455NyS abstractC52455NySA02 = A02();
        C52471Nys c52471Nys2 = this.A00;
        try {
            c52471Nys2.A05();
            int i2 = c52471Nys2.A01;
            CharSequence charSequence = c52471Nys2.A02;
            if (A03(charSequence.charAt(i2))) {
                while (true) {
                    int i3 = c52471Nys2.A01;
                    if (!c52471Nys2.A0A(i3) || !A03(charSequence.charAt(i3))) {
                        break;
                    }
                    c52471Nys2.A01++;
                }
            } else {
                while (true) {
                    int i4 = c52471Nys2.A01;
                    if (!c52471Nys2.A0A(i4) || charSequence.charAt(i4) == ' ') {
                        break;
                    }
                    c52471Nys2.A01++;
                }
            }
            CharSequence charSequenceSubSequence = charSequence.subSequence(i2, c52471Nys2.A01);
            InterfaceC54751P8g interfaceC54751P8g = A01;
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466725u.A11(i2, objArrA1Y);
            AbstractC81773lg.A1Q(Integer.valueOf(c52471Nys2.A01 - 1), charSequenceSubSequence, objArrA1Y, 1);
            interfaceC54751P8g.CZd("Operator from {} to {} -> [{}]", objArrA1Y);
            String string = charSequenceSubSequence.toString();
            String upperCase = string.toUpperCase(Locale.ROOT);
            for (EnumC50418N7z enumC50418N7z : EnumC50418N7z.values()) {
                if (enumC50418N7z.operatorString.equals(upperCase)) {
                    return new C49689Mqi(enumC50418N7z, abstractC52455NySA02, A02());
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Filter operator ");
            sbA08.append(string);
            throw C49682Mqb.A00(AnonymousClass000.A06(" is not supported!", sbA08));
        } catch (C49682Mqb unused) {
            c52471Nys2.A01 = c52471Nys2.A01;
            if (!(abstractC52455NySA02 instanceof C49697Mqq)) {
                throw C49682Mqb.A00("Expected path node");
            }
            C49697Mqq c49697Mqq = (C49697Mqq) abstractC52455NySA02;
            C49697Mqq c49697Mqq2 = new C49697Mqq(c49697Mqq.A00, true, c49697Mqq.A02);
            return new C49689Mqi(EnumC50418N7z.A06, c49697Mqq2, c49697Mqq2.A02 ? P9M.A01 : P9M.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0333  */
    /* JADX WARN: Code duplicated, block: B:150:0x033f  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r3 != '{') goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC52455NyS A02() {
        boolean z;
        boolean z2;
        Integer num;
        C52471Nys c52471Nys = this.A00;
        c52471Nys.A05();
        CharSequence charSequence = c52471Nys.A02;
        char cCharAt = charSequence.charAt(c52471Nys.A01);
        if (cCharAt == '!') {
            c52471Nys.A01++;
            c52471Nys.A05();
            char cCharAt2 = charSequence.charAt(c52471Nys.A01);
            if (cCharAt2 != '$' && cCharAt2 != '@') {
                throw C49682Mqb.A00(String.format("Unexpected character: %c", '!'));
            }
        } else if (cCharAt != '$' && cCharAt != '@') {
            C52471Nys c52471Nys2 = this.A00;
            c52471Nys2.A05();
            char cCharAt3 = c52471Nys2.A02.charAt(c52471Nys2.A01);
            char c = '\"';
            if (cCharAt3 != '\"') {
                c = '\'';
                if (cCharAt3 != '\'') {
                    if (cCharAt3 != '-') {
                        if (cCharAt3 == '/') {
                            C52471Nys c52471Nys3 = this.A00;
                            int i = c52471Nys3.A01;
                            int iA04 = c52471Nys3.A04(SessionInfo.DIVIDER, i);
                            if (iA04 == -1) {
                                throw C49682Mqb.A00(AnonymousClass000.A04(c52471Nys3, "Pattern not closed. Expected / in ", AnonymousClass000.A08()));
                            }
                            int i2 = iA04 + 1;
                            if (c52471Nys3.A0A(i2)) {
                                int i3 = i2;
                                char[] cArr = new char[1];
                                loop0: while (true) {
                                    C52471Nys c52471Nys4 = this.A00;
                                    if (!c52471Nys4.A0A(i3)) {
                                        break;
                                    }
                                    char cA00 = C52471Nys.A00(c52471Nys4, i3);
                                    cArr[0] = cA00;
                                    Integer[] numArrA00 = C02S.A00(7);
                                    int length = numArrA00.length;
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 >= length) {
                                            break loop0;
                                        }
                                        num = numArrA00[i4];
                                        if (AbstractC51901Noe.A00(num) == cA00) {
                                            break;
                                        }
                                        i4++;
                                    }
                                    if ((0 | AbstractC51901Noe.A01(num)) <= 0) {
                                        break;
                                    }
                                    i3++;
                                }
                                if (i3 > iA04) {
                                    iA04 += c52471Nys3.A02.subSequence(i2, i3).length();
                                }
                            }
                            int i5 = iA04 + 1;
                            c52471Nys3.A01 = i5;
                            CharSequence charSequenceSubSequence = c52471Nys3.A02.subSequence(i, i5);
                            InterfaceC54751P8g interfaceC54751P8g = A01;
                            Object[] objArrA1Y = AbstractC81763lf.A1Y();
                            AbstractC466725u.A11(i, objArrA1Y);
                            AbstractC81773lg.A1Q(Integer.valueOf(c52471Nys3.A01), charSequenceSubSequence, objArrA1Y, 1);
                            interfaceC54751P8g.CZd("PatternNode from {} to {} -> [{}]", objArrA1Y);
                            return new C49696Mqp(charSequenceSubSequence);
                        }
                        if (cCharAt3 != '[') {
                            if (cCharAt3 != 'f') {
                                if (cCharAt3 == 'n') {
                                    C52471Nys c52471Nys5 = this.A00;
                                    int i6 = c52471Nys5.A01;
                                    if (C52471Nys.A00(c52471Nys5, i6) == 'n') {
                                        int i7 = c52471Nys5.A01;
                                        if (c52471Nys5.A0A(i7 + 3)) {
                                            CharSequence charSequenceSubSequence2 = c52471Nys5.A02.subSequence(i7, i7 + 4);
                                            if ("null".equals(charSequenceSubSequence2.toString())) {
                                                InterfaceC54751P8g interfaceC54751P8g2 = A01;
                                                Object[] objArr = new Object[3];
                                                AbstractC466725u.A11(i6, objArr);
                                                AbstractC466225p.A1K(c52471Nys5.A01 + 3, objArr);
                                                objArr[2] = charSequenceSubSequence2;
                                                interfaceC54751P8g2.CZd("NullLiteral from {} to {} -> [{}]", objArr);
                                                c52471Nys5.A01 += charSequenceSubSequence2.length();
                                                return P9M.A02;
                                            }
                                        }
                                    }
                                    throw C49682Mqb.A00("Expected <null> value");
                                }
                                if (cCharAt3 != 't') {
                                }
                            }
                            C52471Nys c52471Nys6 = this.A00;
                            int i8 = c52471Nys6.A01;
                            char cA01 = C52471Nys.A00(c52471Nys6, i8);
                            int i9 = c52471Nys6.A01;
                            int i10 = i9 + 4;
                            if (cA01 == 't') {
                                i10 = i9 + 3;
                            }
                            if (!c52471Nys6.A0A(i10)) {
                                throw C49682Mqb.A00("Expected boolean literal");
                            }
                            CharSequence charSequenceSubSequence3 = c52471Nys6.A02.subSequence(i8, i10 + 1);
                            if (!charSequenceSubSequence3.equals("true") && !charSequenceSubSequence3.equals("false")) {
                                throw C49682Mqb.A00("Expected boolean literal");
                            }
                            c52471Nys6.A01 += charSequenceSubSequence3.length();
                            InterfaceC54751P8g interfaceC54751P8g3 = A01;
                            Object[] objArr2 = new Object[3];
                            AbstractC466725u.A11(i8, objArr2);
                            AbstractC466225p.A1K(i10, objArr2);
                            objArr2[2] = charSequenceSubSequence3;
                            interfaceC54751P8g3.CZd("BooleanLiteral from {} to {} -> [{}]", objArr2);
                            return Boolean.parseBoolean(charSequenceSubSequence3.toString()) ? P9M.A01 : P9M.A00;
                        }
                        C52471Nys c52471Nys7 = this.A00;
                        int i11 = c52471Nys7.A01;
                        char cA02 = C52471Nys.A00(c52471Nys7, i11);
                        int iA02 = c52471Nys7.A02(cA02, cA02 == '[' ? ']' : '}', c52471Nys7.A01, false);
                        if (iA02 == -1) {
                            throw C49682Mqb.A00(AnonymousClass000.A04(c52471Nys7, "String not closed. Expected ' in ", AnonymousClass000.A08()));
                        }
                        int i12 = iA02 + 1;
                        c52471Nys7.A01 = i12;
                        CharSequence charSequenceSubSequence4 = c52471Nys7.A02.subSequence(i11, i12);
                        InterfaceC54751P8g interfaceC54751P8g4 = A01;
                        Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                        AbstractC466425r.A1U(objArrA1Y2, i11, 0);
                        AbstractC81773lg.A1Q(Integer.valueOf(c52471Nys7.A01), charSequenceSubSequence4, objArrA1Y2, 1);
                        interfaceC54751P8g4.CZd("JsonLiteral from {} to {} -> [{}]", objArrA1Y2);
                        return new C49699Mqs(charSequenceSubSequence4);
                    }
                    C52471Nys c52471Nys8 = this.A00;
                    int i13 = c52471Nys8.A01;
                    while (c52471Nys8.A0A(c52471Nys8.A01)) {
                        char cA03 = C52471Nys.A00(c52471Nys8, c52471Nys8.A01);
                        if (!Character.isDigit(cA03) && cA03 != '-' && cA03 != '.' && cA03 != 'E' && cA03 != 'e') {
                            break;
                        }
                        c52471Nys8.A01++;
                    }
                    CharSequence charSequenceSubSequence5 = c52471Nys8.A02.subSequence(i13, c52471Nys8.A01);
                    InterfaceC54751P8g interfaceC54751P8g5 = A01;
                    Object[] objArrA1Y3 = AbstractC81763lf.A1Y();
                    AbstractC466725u.A11(i13, objArrA1Y3);
                    AbstractC81773lg.A1Q(Integer.valueOf(c52471Nys8.A01), charSequenceSubSequence5, objArrA1Y3, 1);
                    interfaceC54751P8g5.CZd("NumberLiteral from {} to {} -> [{}]", objArrA1Y3);
                    return new C49698Mqr(charSequenceSubSequence5);
                }
            }
            C52471Nys c52471Nys9 = this.A00;
            int i14 = c52471Nys9.A01;
            int iA05 = c52471Nys9.A04(c, i14);
            if (iA05 == -1) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("String literal does not have matching quotes. Expected ");
                sbA08.append(c);
                throw C49682Mqb.A00(AnonymousClass000.A04(c52471Nys9, " in ", sbA08));
            }
            int i15 = iA05 + 1;
            c52471Nys9.A01 = i15;
            CharSequence charSequenceSubSequence6 = c52471Nys9.A02.subSequence(i14, i15);
            InterfaceC54751P8g interfaceC54751P8g6 = A01;
            Object[] objArrA1Y4 = AbstractC81763lf.A1Y();
            AbstractC466725u.A11(i14, objArrA1Y4);
            AbstractC81773lg.A1Q(Integer.valueOf(c52471Nys9.A01), charSequenceSubSequence6, objArrA1Y4, 1);
            interfaceC54751P8g6.CZd("StringLiteral from {} to {} -> [{}]", objArrA1Y4);
            return new C49695Mqo(charSequenceSubSequence6, true);
        }
        C52471Nys c52471Nys10 = this.A00;
        int i16 = c52471Nys10.A01;
        do {
            i16--;
            if (!c52471Nys10.A0A(i16)) {
                break;
            }
        } while (C52471Nys.A00(c52471Nys10, i16) == ' ');
        char cA04 = ((c52471Nys10.A0A(i16) ^ true) || i16 == -1) ? ' ' : C52471Nys.A00(c52471Nys10, i16);
        int i17 = c52471Nys10.A01;
        do {
            int i18 = c52471Nys10.A01 + 1;
            c52471Nys10.A01 = i18;
            if (!c52471Nys10.A0A(i18)) {
                break;
            }
            CharSequence charSequence2 = c52471Nys10.A02;
            if (charSequence2.charAt(i18) == '[') {
                int iA03 = c52471Nys10.A02('[', ']', c52471Nys10.A01, false);
                if (iA03 == -1) {
                    throw C49682Mqb.A00(AnonymousClass000.A04(c52471Nys10, "Square brackets does not match in filter ", AnonymousClass000.A08()));
                }
                c52471Nys10.A01 = iA03 + 1;
            }
            if (charSequence2.charAt(c52471Nys10.A01) != ')') {
                z = false;
                break;
            }
            C52471Nys c52471Nys11 = this.A00;
            if (c52471Nys11.A02.charAt(c52471Nys11.A01) != ')') {
                z = false;
                break;
            }
            int i19 = c52471Nys11.A01;
            do {
                i19--;
                if (!c52471Nys11.A0A(i19)) {
                    break;
                }
            } while (C52471Nys.A00(c52471Nys11, i19) == ' ');
            if ((!c52471Nys11.A0A(i19)) || i19 == -1) {
                z = false;
                break;
            }
            CharSequence charSequence3 = c52471Nys11.A02;
            if (charSequence3.charAt(i19) != '(') {
                z = false;
                break;
            }
            while (true) {
                i19--;
                if (!c52471Nys11.A0A(i19) || i19 <= i17) {
                    z = false;
                    break;
                }
                if (charSequence3.charAt(i19) == '.') {
                    z = true;
                    break;
                }
            }
            if (charSequence2.charAt(c52471Nys10.A01) == ')') {
                z2 = z ? false : true;
            }
            int i20 = c52471Nys10.A01;
            if (!c52471Nys10.A0A(i20) || A03(charSequence2.charAt(i20)) || charSequence2.charAt(c52471Nys10.A01) == ' ') {
                break;
            }
        } while (!z2);
        boolean z3 = cA04 != '!';
        CharSequence charSequenceSubSequence7 = c52471Nys10.A02.subSequence(i17, c52471Nys10.A01);
        InterfaceC54751P8g interfaceC54751P8g7 = C49697Mqq.A03;
        return new C49697Mqq(O5l.A01(charSequenceSubSequence7.toString(), new P4B[0]), false, z3);
    }

    public static boolean A03(char c) {
        return c == '<' || c == '>' || c == '=' || c == '~' || c == '!';
    }

    public static OV2 A01(O5k o5k) {
        C52471Nys c52471Nys;
        int i;
        Integer num;
        C52471Nys c52471Nys2;
        int i2;
        Integer num2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        do {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            do {
                arrayListA0W2.add(o5k.A00());
                c52471Nys = o5k.A00;
                i = c52471Nys.A01;
                num = C02S.A00;
            } while (c52471Nys.A0B("&&"));
            c52471Nys.A01 = i;
            arrayListA0W.add(1 == arrayListA0W2.size() ? MJn.A0g(arrayListA0W2) : new C49688Mqh(num, arrayListA0W2));
            c52471Nys2 = o5k.A00;
            i2 = c52471Nys2.A01;
            num2 = C02S.A0C;
        } while (c52471Nys2.A0B("||"));
        c52471Nys2.A01 = i2;
        return 1 == arrayListA0W.size() ? (OV2) MJn.A0g(arrayListA0W) : new C49688Mqh(num2, arrayListA0W);
    }
}
