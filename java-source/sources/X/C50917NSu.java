package X;

/* JADX INFO: renamed from: X.NSu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50917NSu {
    public int A00;
    public long A01;

    public static C50917NSu A00(String str, int i, int i2) {
        if (i < i2) {
            long j = 0;
            int i3 = i;
            while (i3 < i2) {
                char cCharAt = str.charAt(i3);
                if (cCharAt < '0' || cCharAt > '9') {
                    break;
                }
                j = (j * 10) + ((long) (cCharAt - '0'));
                if (j <= 2147483647L) {
                    i3++;
                }
            }
            if (i3 != i) {
                C50917NSu c50917NSu = new C50917NSu();
                c50917NSu.A01 = j;
                c50917NSu.A00 = i3;
                return c50917NSu;
            }
        }
        return null;
    }
}
