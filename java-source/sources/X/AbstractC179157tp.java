package X;

/* JADX INFO: renamed from: X.7tp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179157tp {
    public static final String[] A00 = {".encrypted-download-", ".lottie-metadata-", ".sticker-metadata-"};

    public static final boolean A00(String str) {
        int i = 0;
        C000700h.A0A(str, 0);
        if (!C0C6.A0F(str, ".tmp", false)) {
            return false;
        }
        String[] strArr = A00;
        while (!AbstractC81803lj.A1b(strArr[i], str)) {
            i++;
            if (i >= 3) {
                return false;
            }
        }
        return true;
    }
}
