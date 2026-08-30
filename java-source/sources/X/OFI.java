package X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes11.dex */
public class OFI implements M9E {
    public final int $t;

    public OFI(int i) {
        this.$t = i;
    }

    @Override // X.M9E
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                ((C52457NyV) obj).A00();
                break;
            case 1:
                ((C50901NSe) obj).A01.release();
                break;
            case 3:
                ((ExecutorService) obj).shutdown();
                break;
        }
    }

    public static LFD A00(ThreadFactory threadFactory) {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(threadFactory);
        C000700h.A06(executorServiceNewSingleThreadExecutor);
        return new LFD(new OFI(3), executorServiceNewSingleThreadExecutor);
    }
}
