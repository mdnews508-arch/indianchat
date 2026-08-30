package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0C6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0C6 extends C0C5 {
    public static final String A0B(CharSequence charSequence, int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Count 'n' must be non-negative, but was ");
            sb.append(i);
            sb.append('.');
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int i2 = 1;
        if (i == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (length == 1) {
            int i3 = 0;
            char cCharAt = charSequence.charAt(0);
            char[] cArr = new char[i];
            do {
                cArr[i3] = cCharAt;
                i3++;
            } while (i3 < i);
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() * i);
        while (true) {
            sb2.append(charSequence);
            if (i2 == i) {
                String string = sb2.toString();
                C000700h.A09(string);
                return string;
            }
            i2++;
        }
    }

    public static final String A0C(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        int iA0N = C0C7.A0N(str, str2, 0, false);
        return iA0N >= 0 ? C0C7.A0j(str, str3, iA0N, str2.length() + iA0N).toString() : str;
    }

    public static final String A0D(String str, String str2, String str3, boolean z) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        int i = 0;
        int iA0N = C0C7.A0N(str, str2, 0, z);
        if (iA0N < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = length;
        if (length < 1) {
            i2 = 1;
        }
        int length2 = str.length();
        int length3 = (length2 - length) + str3.length();
        if (length3 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length3);
        do {
            sb.append((CharSequence) str, i, iA0N);
            sb.append(str3);
            i = iA0N + length;
            if (iA0N >= length2) {
                break;
            }
            iA0N = C0C7.A0N(str, str2, iA0N + i2, z);
        } while (iA0N > 0);
        sb.append((CharSequence) str, i, length2);
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public static final boolean A0F(String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        if (!z) {
            return str.endsWith(str2);
        }
        int length = str.length();
        int length2 = str2.length();
        return str.regionMatches(true, length - length2, str2, 0, length2);
    }

    public static final boolean A0H(String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        return !z ? str.startsWith(str2) : str.regionMatches(z, 0, str2, 0, str2.length());
    }

    public static final byte[] A0I(String str) {
        C000700h.A0A(str, 0);
        byte[] bytes = str.getBytes(C07j.A05);
        C000700h.A06(bytes);
        return bytes;
    }

    public static final boolean A0E(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (charSequence.charAt(i) != charSequence2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0G(String str, String str2, boolean z) {
        if (str == null) {
            return str2 == null;
        }
        return !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }
}
