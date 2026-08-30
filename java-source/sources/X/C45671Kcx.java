package X;

/* JADX INFO: renamed from: X.Kcx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45671Kcx {
    public int A00 = 0;
    public final String A01;

    public final int A00() {
        String str = this.A01;
        int i = this.A00;
        this.A00 = i + 1;
        char cCharAt = str.charAt(i);
        if (cCharAt < 55296) {
            return cCharAt;
        }
        int iA05 = cCharAt & 8191;
        int i2 = 13;
        while (true) {
            int i3 = this.A00;
            this.A00 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                return iA05 | (cCharAt2 << i2);
            }
            iA05 = J27.A05(cCharAt2, i2, iA05);
            i2 += 13;
        }
    }

    public C45671Kcx(String str) {
        this.A01 = str;
    }
}
