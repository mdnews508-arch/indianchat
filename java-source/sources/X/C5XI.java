package X;

import java.util.List;

/* JADX INFO: renamed from: X.5XI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5XI {
    public static final List A00;
    public static final List A01;
    public static final List A02;

    static {
        Character[] chArr = new Character[4];
        chArr[0] = '.';
        chArr[1] = '!';
        chArr[2] = '?';
        A00 = AbstractC465925m.A1G(':', chArr, 3);
        Character[] chArr2 = new Character[5];
        chArr2[0] = '.';
        chArr2[1] = '!';
        chArr2[2] = '?';
        chArr2[3] = ':';
        A01 = AbstractC465925m.A1G('\n', chArr2, 4);
        Character[] chArr3 = new Character[2];
        chArr3[0] = ' ';
        A02 = AbstractC465925m.A1G('\n', chArr3, 1);
    }

    public static final C015707m A00(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            char cCharAt = charSequence.charAt(i);
            if (A01.contains(Character.valueOf(cCharAt)) && ((i < charSequence.length() - 1 && A02.contains(Character.valueOf(charSequence.charAt(i + 1)))) || cCharAt == '\n')) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            int i2 = i;
            while (i2 < charSequence.length() - 1 && A00.contains(Character.valueOf(charSequence.charAt(i2 + 1)))) {
                i2++;
            }
            if (i != i2 || i2 != charSequence.length() - 1) {
                int i3 = i2 + 1;
                return AbstractC32971bt.A0Z(C0C7.A0R(charSequence.subSequence(0, i3).toString()).toString(), C0C7.A0S(charSequence.subSequence(i3, charSequence.length()).toString()).toString());
            }
        }
        return AbstractC32971bt.A0Z(charSequence, null);
    }
}
