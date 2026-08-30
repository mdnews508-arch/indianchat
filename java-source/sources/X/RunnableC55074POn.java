package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.POn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class RunnableC55074POn implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC55074POn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        switch (this.$t) {
            case 0:
                ((C254519h) this.A00).A02();
                return;
            case 1:
                C254219e.A00((C254219e) this.A00);
                return;
            case 2:
                C254219e c254219e = (C254219e) this.A00;
                C254219e.A01(c254219e, null);
                C254219e.A00(c254219e);
                return;
            case 3:
                C19Z.A00((C19Z) this.A00);
                return;
            default:
                C54867PEn c54867PEn = (C54867PEn) this.A00;
                synchronized (c54867PEn) {
                    C180237vc c180237vc = (C180237vc) c54867PEn.A02.get();
                    C55044PNf c55044PNfA02 = C180237vc.A00(c180237vc).A02();
                    C180237vc.A00(c180237vc).A04(C55044PNf.A00(c55044PNfA02, -2097153, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, c55044PNfA02.A07 + 1, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L));
                }
                return;
        }
    }
}
