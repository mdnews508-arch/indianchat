package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWQ {
    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0024 A[SYNTHETIC] */
    public static final String A00(String str) {
        int length;
        if (str != null && (length = str.length()) == 20) {
            int i = 0;
            do {
                char cCharAt = str.charAt(i);
                char c = '{';
                if ('a' <= cCharAt) {
                    if (cCharAt < c) {
                        i++;
                    }
                } else if ('0' <= cCharAt) {
                    c = ':';
                    if (cCharAt < c) {
                        i++;
                    }
                }
            } while (i < length);
            return str;
        }
        return null;
    }
}
