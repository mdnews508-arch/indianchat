package X;

import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.DyF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31952DyF implements InterfaceC36996GMl {
    public static final Set A01;
    public static final Set A02;
    public static final Set A03;
    public final C05C A00 = AbstractC466025n.A0F();

    static {
        Integer[] numArr = new Integer[67];
        AbstractC466425r.A1U(numArr, 11, 0);
        AbstractC466425r.A1U(numArr, 12, 1);
        numArr[2] = 13;
        numArr[3] = 14;
        numArr[4] = 15;
        numArr[5] = 16;
        numArr[6] = 17;
        numArr[7] = 18;
        numArr[8] = 19;
        AbstractC466725u.A10(21, numArr);
        numArr[10] = 22;
        AbstractC466425r.A1U(numArr, 24, 11);
        AbstractC466425r.A1U(numArr, 27, 12);
        AbstractC466425r.A1U(numArr, 28, 13);
        AbstractC466425r.A1U(numArr, 31, 14);
        AbstractC466425r.A1U(numArr, 32, 15);
        AbstractC466425r.A1U(numArr, 33, 16);
        AbstractC466425r.A1U(numArr, 34, 17);
        AbstractC466425r.A1U(numArr, 35, 18);
        AbstractC466425r.A1U(numArr, 37, 19);
        numArr[20] = 38;
        numArr[21] = 41;
        numArr[22] = 42;
        numArr[23] = 43;
        numArr[24] = 44;
        numArr[25] = 45;
        numArr[26] = 46;
        numArr[27] = AbstractC31894DxJ.A19();
        numArr[28] = 48;
        numArr[29] = 49;
        numArr[30] = AbstractC31894DxJ.A1A();
        numArr[31] = 53;
        numArr[32] = 54;
        numArr[33] = 55;
        numArr[34] = 61;
        numArr[35] = 62;
        numArr[36] = 63;
        numArr[37] = 64;
        numArr[38] = 65;
        numArr[39] = 66;
        AbstractC466425r.A1U(numArr, 67, 40);
        numArr[41] = 68;
        numArr[42] = 69;
        numArr[43] = 71;
        numArr[44] = 73;
        numArr[45] = 74;
        numArr[46] = 75;
        numArr[47] = 77;
        numArr[48] = 79;
        numArr[49] = 81;
        numArr[50] = 82;
        numArr[51] = 83;
        numArr[52] = 84;
        numArr[53] = 85;
        numArr[54] = 86;
        AbstractC466425r.A1U(numArr, 87, 55);
        numArr[56] = 88;
        numArr[57] = 89;
        numArr[58] = 91;
        numArr[59] = 92;
        numArr[60] = 93;
        numArr[61] = 94;
        numArr[62] = 95;
        numArr[63] = 96;
        numArr[64] = 97;
        numArr[65] = 98;
        A03 = AbstractC81793li.A10(99, numArr, 66);
        Integer[] numArr2 = new Integer[14];
        AbstractC466425r.A1U(numArr2, 23, 0);
        AbstractC466425r.A1U(numArr2, 25, 1);
        AbstractC466425r.A1U(numArr2, 26, 2);
        AbstractC466425r.A1U(numArr2, 29, 3);
        AbstractC466425r.A1U(numArr2, 36, 4);
        AbstractC466425r.A1U(numArr2, 39, 5);
        AbstractC148906gC.A1H(numArr2, 52, 6, 56, 7);
        AbstractC466425r.A1U(numArr2, 57, 8);
        AbstractC466725u.A10(58, numArr2);
        AbstractC466425r.A1U(numArr2, 59, 10);
        AbstractC466425r.A1U(numArr2, 72, 11);
        AbstractC466425r.A1U(numArr2, 76, 12);
        A02 = AbstractC81793li.A10(78, numArr2, 13);
        Character[] chArr = new Character[3];
        chArr[0] = '9';
        chArr[1] = '8';
        A01 = AbstractC81793li.A10('7', chArr, 2);
    }

    public static CharSequence A00(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        CharSequence charSequenceA0Q = C0C7.A0Q(charSequence);
        if (charSequenceA0Q.length() == 0) {
            return charSequence;
        }
        String string = charSequenceA0Q.toString();
        if (!C0C6.A0H(string, "+", false)) {
            string = AnonymousClass000.A05("+55", string, AnonymousClass000.A08());
        }
        char cCharAt = string.charAt(0);
        String strA0w = AbstractC81803lj.A0w(string, "[^\\d]");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(cCharAt);
        return AnonymousClass000.A06(strA0w, sbA08);
    }

    @Override // X.InterfaceC36996GMl
    public /* bridge */ /* synthetic */ boolean BOB(Object obj) {
        Integer numA06;
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence == null) {
            return false;
        }
        String string = A00(charSequence).toString();
        if (!C05C.A00(this.A00).A0w(28511)) {
            return AbstractC81793li.A1S(string, Pattern.compile("^\\+55\\d{11}$"));
        }
        if (string == null) {
            return false;
        }
        String string2 = A00(string).toString();
        if (!C0C6.A0H(string2, "+55", false)) {
            return false;
        }
        String strA0U = C0C7.A0U("+55", string2);
        if (strA0U.length() != 11 || (numA06 = C0C5.A06(AbstractC466525s.A0q(0, 2, strA0U))) == null) {
            return false;
        }
        if (A03.contains(numA06) || A02.contains(numA06)) {
            return A01.contains(Character.valueOf(strA0U.charAt(2)));
        }
        return false;
    }

    @Override // X.InterfaceC36996GMl
    public /* bridge */ /* synthetic */ CharSequence CJr(Object obj) {
        return A00((CharSequence) obj);
    }
}
