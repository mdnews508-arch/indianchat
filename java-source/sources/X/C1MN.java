package X;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1MN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1MN extends C1MM {
    public static final char A0L(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static final char A0x(CharSequence charSequence, C0O5 c0o5) {
        C000700h.A0A(c0o5, 1);
        if (charSequence.length() != 0) {
            return charSequence.charAt(c0o5.A04(charSequence.length()));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static final String A0z(String str, int i) {
        C000700h.A0A(str, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested character count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(i);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final String A10(String str, int i) {
        C000700h.A0A(str, 0);
        int length = str.length() - i;
        if (length < 0) {
            length = 0;
        }
        return A11(str, length);
    }

    public static final String A11(String str, int i) {
        C000700h.A0A(str, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested character count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(0, i);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final String A12(String str, int i) {
        C000700h.A0A(str, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested character count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(length - i);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static final Character A0y(CharSequence charSequence, int i) {
        if (i < 0 || i >= charSequence.length()) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(i));
    }

    public static final char A0l(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }
}
