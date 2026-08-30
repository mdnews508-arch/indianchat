package X;

/* JADX INFO: renamed from: X.KvB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46515KvB {
    public static String A00(String string) {
        int length = string.length();
        int i = 0;
        while (i < length) {
            char cCharAt = string.charAt(i);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = string.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'A' && c <= 'Z') {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return string;
    }

    public static String A01(String string) {
        int length = string.length();
        int i = 0;
        while (i < length) {
            char cCharAt = string.charAt(i);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = string.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'a' && c <= 'z') {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return string;
    }

    public static boolean A02(CharSequence s1, CharSequence s2) {
        char c;
        int length = s1.length();
        if (s1 != s2) {
            if (length == s2.length()) {
                for (int i = 0; i < length; i++) {
                    char cCharAt = s1.charAt(i);
                    char cCharAt2 = s2.charAt(i);
                    if (cCharAt == cCharAt2 || ((c = (char) ((cCharAt | ' ') - 97)) < 26 && c == ((char) ((cCharAt2 | ' ') - 97)))) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
