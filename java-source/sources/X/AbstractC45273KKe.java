package X;

/* JADX INFO: renamed from: X.KKe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC45273KKe {
    public static /* synthetic */ long A00(long j, long j2) {
        long j3 = j + j2;
        boolean zA1O = AbstractC148896gB.A1O(((j2 ^ j) > 0L ? 1 : ((j2 ^ j) == 0L ? 0 : -1)));
        if ((j ^ j3) >= 0 || zA1O) {
            return j3;
        }
        throw new ArithmeticException();
    }
}
