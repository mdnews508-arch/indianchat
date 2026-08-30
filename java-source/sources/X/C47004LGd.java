package X;

/* JADX INFO: renamed from: X.LGd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47004LGd implements InterfaceC48517MDs {
    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A00;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        long[] jArr = new long[8];
        I1A.A00.CEG("/proc/self/status", jArr, KP8.A00, 0L);
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        L2E.A01(L15.A0o, l2e, j);
        L2E.A01(L15.A0m, l2e, j2);
        L2E.A01(L15.A3I, l2e, j3);
        L2E.A01(L15.A3H, l2e, j4);
        L2E.A01(L15.A3L, l2e, j5);
        L2E.A01(L15.A3N, l2e, j6);
        L2E.A01(L15.A1k, l2e, j7);
        L2E.A01(L15.A3S, l2e, j8);
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
