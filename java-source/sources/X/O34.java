package X;

import java.text.BreakIterator;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O34 {
    public static boolean A01(int i) {
        if (i < 48) {
            return false;
        }
        if (i <= 57) {
            return true;
        }
        if (i < 65) {
            return false;
        }
        if (i > 70) {
            return i >= 97 && i <= 102;
        }
        return true;
    }

    public static boolean A02(int i) {
        if (i == 33 || i == 36 || i == 59 || i == 61) {
            return true;
        }
        switch (i) {
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0010  */
    public static boolean A03(int i) {
        int i2;
        int i3;
        boolean z;
        if (i >= 65) {
            if (i > 90) {
                i2 = 97;
                i3 = C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER;
            } else {
                z = true;
            }
            return !z || i == 45 || i == 46 || i == 95 || i == 126;
        }
        i2 = 48;
        i3 = 57;
        if (i < i2 || i > i3) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
        }
    }

    public static void A00(String str, BreakIterator breakIterator) {
        int length = str.length();
        int iCurrent = breakIterator.current();
        if (iCurrent >= length || iCurrent == -1) {
            throw AbstractC32971bt.A0O("Hex string must have 2 characters, found 0");
        }
        int iCodePointAt = str.codePointAt(iCurrent);
        if (!A01(iCodePointAt)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("First hex string character ");
            throw AbstractC81823ll.A0T(new String(new int[]{iCodePointAt}, 0, 1), " is not a valid hex digit", sbA08);
        }
        int next = breakIterator.next();
        if (next >= length || next == -1) {
            throw AbstractC32971bt.A0O("Hex string must have 2 characters, found 1");
        }
        int iCodePointAt2 = str.codePointAt(next);
        if (A01(iCodePointAt2)) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("Second hex string character ");
        throw AbstractC81823ll.A0T(new String(new int[]{iCodePointAt2}, 0, 1), " is not a valid hex digit", sbA09);
    }
}
