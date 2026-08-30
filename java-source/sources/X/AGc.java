package X;

import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class AGc {
    public final int A00;
    public final int A01;
    public final CharSequence A02;
    public final BreakIterator A03;

    public AGc(CharSequence charSequence, Locale locale, int i) {
        String str;
        this.A02 = charSequence;
        if (0 > charSequence.length()) {
            str = "input start index is outside the CharSequence";
        } else {
            if (i >= 0 && i <= charSequence.length()) {
                BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
                this.A03 = wordInstance;
                this.A01 = Math.max(0, -50);
                this.A00 = Math.min(charSequence.length(), i + 50);
                wordInstance.setText(new C23829Ae5(charSequence, i));
                return;
            }
            str = "input end index is outside the CharSequence";
        }
        A3B.A00(str);
        throw null;
    }

    public static final void A00(AGc aGc, int i) {
        int i2 = aGc.A01;
        int i3 = aGc.A00;
        if (i > i3 || i2 > i) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid offset: ");
            sbA08.append(i);
            sbA08.append(". Valid range is [");
            sbA08.append(i2);
            sbA08.append(" , ");
            sbA08.append(i3);
            A3B.A01(sbA08);
            throw null;
        }
    }

    private final boolean A01(int i) {
        CharSequence charSequence = this.A02;
        return (C000700h.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i + (-1))), Character.UnicodeBlock.HIRAGANA) && C000700h.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) || (C000700h.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.HIRAGANA) && C000700h.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i - 1)), Character.UnicodeBlock.KATAKANA));
    }

    public static final boolean A03(AGc aGc, int i) {
        int i2 = aGc.A01 + 1;
        if (i > aGc.A00 || i2 > i) {
            return false;
        }
        CharSequence charSequence = aGc.A02;
        return Character.isLetterOrDigit(Character.codePointBefore(charSequence, i)) || Character.isSurrogate(charSequence.charAt(i + (-1)));
    }

    public static final boolean A05(AGc aGc, int i) {
        int i2 = aGc.A01;
        if (i >= aGc.A00 || i2 > i) {
            return false;
        }
        CharSequence charSequence = aGc.A02;
        return Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) || Character.isSurrogate(charSequence.charAt(i));
    }

    public final boolean A08(int i) {
        int i2 = this.A01 + 1;
        if (i > this.A00 || i2 > i) {
            return false;
        }
        return A02(Character.codePointBefore(this.A02, i));
    }

    public static final boolean A02(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean A04(AGc aGc, int i) {
        A00(aGc, i);
        if (!aGc.A03.isBoundary(i)) {
            return false;
        }
        if (A05(aGc, i) && A05(aGc, i - 1) && A05(aGc, i + 1)) {
            return false;
        }
        return i <= 0 || i >= aGc.A02.length() - 1 || !(aGc.A01(i) || aGc.A01(i + 1));
    }

    public final int A06(int i) {
        A00(this, i);
        int iFollowing = this.A03.following(i);
        return (A05(this, iFollowing + (-1)) && A05(this, iFollowing) && !A01(iFollowing)) ? A06(iFollowing) : iFollowing;
    }

    public final int A07(int i) {
        A00(this, i);
        int iPreceding = this.A03.preceding(i);
        return (A05(this, iPreceding) && A03(this, iPreceding) && !A01(iPreceding)) ? A07(iPreceding) : iPreceding;
    }
}
