package X;

/* JADX INFO: renamed from: X.KKc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC45271KKc {
    public static /* synthetic */ long A00(long j) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(j ^ (-1)) + Long.numberOfLeadingZeros(1000L) + Long.numberOfLeadingZeros(-1001L);
        if (iNumberOfLeadingZeros > 65) {
            return j * 1000;
        }
        if (iNumberOfLeadingZeros >= 64) {
            long j2 = j * 1000;
            if (j == 0 || j2 / j == 1000) {
                return j2;
            }
        }
        throw new ArithmeticException();
    }
}
