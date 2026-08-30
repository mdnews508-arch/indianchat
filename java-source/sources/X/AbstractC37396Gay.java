package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Gay, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37396Gay {
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    public static int A00(CharSequence charSequence, Character ch, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if (Character.isDigit(ch.charValue()) && (i <= 0 ? i == 0 : charSequence.charAt(i - 1) == '\n')) {
            int i2 = i;
            while (i2 + 1 < charSequence.length() && Character.isDigit(charSequence.charAt(i2 + 1))) {
                i2++;
            }
            int i3 = i2 + 1;
            if (i3 < charSequence.length()) {
                z = Character.codePointAt(charSequence, i3) == 46;
            }
            if (i2 < charSequence.length() - 2) {
                z2 = Character.codePointAt(charSequence, i2 + 2) == 32;
            }
            if (i2 < charSequence.length() - 3) {
                z3 = charSequence.charAt(i2 + 3) == ' ';
            }
            int i4 = (i2 - i) + 1;
            if (i4 <= 2 && !z3 && z && z2) {
                return i4;
            }
        }
        return 0;
    }

    public static C39975Hi2 A01(CharSequence charSequence, C015707m c015707m, int i) {
        int i2;
        int iA07 = AbstractC466625t.A07(c015707m);
        int iA08 = AbstractC466625t.A08(c015707m);
        if (iA08 == 2 || iA08 == 1) {
            i -= iA08;
            i2 = iA08 / 1;
            iA07 = iA08;
        } else if (iA07 == 8 || iA07 == 4) {
            i -= iA07;
            i2 = iA07 / 4;
        } else {
            if (i > 0) {
                if (charSequence.charAt(i - 1) != '\n') {
                    return null;
                }
            } else if (i != 0) {
                return null;
            }
            iA07 = 0;
            i2 = 0;
        }
        return new C39975Hi2(i, iA07, i2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    public static HOV A02(CharSequence charSequence, Character ch, int i, boolean z) {
        boolean z2;
        Object next;
        if (ch.charValue() == '#') {
            boolean z3 = false;
            boolean z4 = i <= 0 ? i == 0 : charSequence.charAt(i + (-1)) == '\n';
            int i2 = 1;
            if (z) {
                i2 = 0;
                while (charSequence.length() > i + i2 && charSequence.charAt(i + i2) == '#') {
                    i2++;
                }
                if (i2 > 4) {
                    return null;
                }
            }
            if (i < charSequence.length() - i2) {
                z2 = Character.codePointAt(charSequence, i + i2) == 32;
            }
            int i3 = i2 + 1;
            if (i < charSequence.length() - i3 && Character.codePointAt(charSequence, i + i3) != 10) {
                z3 = true;
            }
            if (z4 && z2 && z3) {
                Iterator<E> it = HOV.A00.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (((HOV) next).prefixLength == i2) {
                        return (HOV) next;
                    }
                }
                next = null;
                return (HOV) next;
            }
        }
        return null;
    }
}
