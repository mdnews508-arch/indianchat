package X;

/* JADX INFO: renamed from: X.KKd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC45272KKd {
    public static /* synthetic */ long A00(long j, long j2) {
        long j3 = j - j2;
        boolean zA1Q = AbstractC81793li.A1Q(((j2 ^ j) > 0L ? 1 : ((j2 ^ j) == 0L ? 0 : -1)));
        if ((j ^ j3) >= 0 || zA1Q) {
            return j3;
        }
        throw new ArithmeticException();
    }
}
