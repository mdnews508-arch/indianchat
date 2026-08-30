package X;

import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.5hV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C124975hV {
    public int A00;
    public int A01;
    public CharSequence A02;
    public final BreakIterator A03;

    public static int A00(C124975hV c124975hV, int i, boolean z) {
        int iPreceding;
        int i2 = i - c124975hV.A01;
        A02(c124975hV, i2);
        if (c124975hV.A04(i2)) {
            BreakIterator breakIterator = c124975hV.A03;
            if (breakIterator.isBoundary(i2) && (!c124975hV.A03(i2) || !z)) {
                return i2 + c124975hV.A01;
            }
            iPreceding = breakIterator.preceding(i2);
        } else {
            if (!c124975hV.A03(i2)) {
                return -1;
            }
            iPreceding = c124975hV.A03.preceding(i2);
        }
        if (iPreceding != -1) {
            return iPreceding + c124975hV.A01;
        }
        return -1;
    }

    public static int A01(C124975hV c124975hV, int i, boolean z) {
        int iFollowing;
        int i2 = i - c124975hV.A01;
        A02(c124975hV, i2);
        if (c124975hV.A03(i2)) {
            BreakIterator breakIterator = c124975hV.A03;
            if (breakIterator.isBoundary(i2) && (!c124975hV.A04(i2) || !z)) {
                return i2 + c124975hV.A01;
            }
            iFollowing = breakIterator.following(i2);
        } else {
            if (!c124975hV.A04(i2)) {
                return -1;
            }
            iFollowing = c124975hV.A03.following(i2);
        }
        if (iFollowing != -1) {
            return iFollowing + c124975hV.A01;
        }
        return -1;
    }

    public static void A02(C124975hV c124975hV, int i) {
        if (i < 0 || i > c124975hV.A00 - c124975hV.A01) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid offset: ");
            sbA08.append(i + c124975hV.A01);
            throw AbstractC32971bt.A0O(sbA08.toString());
        }
    }

    private boolean A03(int i) {
        int i2 = this.A01;
        int i3 = i + i2;
        if (i3 <= i2 || i3 > this.A00) {
            return false;
        }
        return Character.isLetterOrDigit(Character.codePointBefore(this.A02, i3));
    }

    private boolean A04(int i) {
        int i2 = this.A01;
        int i3 = i + i2;
        if (i3 < i2 || i3 >= this.A00) {
            return false;
        }
        return Character.isLetterOrDigit(Character.codePointAt(this.A02, i3));
    }

    public static boolean A05(int i) {
        return i == 23 || i == 20 || i == 22 || i == 30 || i == 29 || i == 24 || i == 21;
    }

    public boolean A07(int i) {
        if (this.A01 >= i || i > this.A00) {
            return false;
        }
        return A05(Character.getType(Character.codePointBefore(this.A02, i)));
    }

    public boolean A08(int i) {
        if (this.A01 > i || i >= this.A00) {
            return false;
        }
        return A05(Character.getType(Character.codePointAt(this.A02, i)));
    }

    public C124975hV(Locale locale) {
        this.A03 = BreakIterator.getWordInstance(locale);
    }

    public void A06(CharSequence charSequence, int i, int i2) {
        if (i2 <= charSequence.length()) {
            this.A02 = charSequence;
            this.A01 = Math.max(0, i - 50);
            int iMin = Math.min(charSequence.length(), i2 + 50);
            this.A00 = iMin;
            this.A03.setText(charSequence.subSequence(this.A01, iMin).toString());
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid range: [");
        sbA08.append(i);
        sbA08.append(", ");
        sbA08.append(i2);
        sbA08.append(") in sequence of length ");
        sbA08.append(charSequence.length());
        throw new IndexOutOfBoundsException(sbA08.toString());
    }
}
