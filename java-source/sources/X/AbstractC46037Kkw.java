package X;

/* JADX INFO: renamed from: X.Kkw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46037Kkw {
    public static boolean A00(String str) {
        if (str.length() > 1) {
            int i = 0;
            if (str.isEmpty()) {
                return true;
            }
            if (str.startsWith("_")) {
                char[] charArray = str.substring(1).toCharArray();
                int length = charArray.length;
                while (i < length) {
                    if (!Character.isDigit(charArray[i])) {
                        return true;
                    }
                    i++;
                }
            } else {
                char[] charArray2 = str.substring(0).toCharArray();
                int length2 = charArray2.length;
                while (i < length2) {
                    if (!Character.isDigit(charArray2[i])) {
                        return true;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    public static boolean A01(String str) {
        if (str.length() >= 1) {
            int i = 0;
            if (str.isEmpty()) {
                return true;
            }
            if (str.startsWith("_")) {
                char[] charArray = str.substring(1).toCharArray();
                int length = charArray.length;
                while (i < length) {
                    if (!Character.isDigit(charArray[i])) {
                        return true;
                    }
                    i++;
                }
            } else {
                char[] charArray2 = str.substring(0).toCharArray();
                int length2 = charArray2.length;
                while (i < length2) {
                    if (!Character.isDigit(charArray2[i])) {
                        return true;
                    }
                    i++;
                }
            }
        }
        return false;
    }
}
