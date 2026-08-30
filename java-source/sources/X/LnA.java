package X;

import java.lang.ref.Reference;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes10.dex */
public final class LnA implements Runnable {
    public static final LnA A00 = new LnA();

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            Reference referencePoll = C48114Lvh.A03.poll();
            if (referencePoll == null) {
                return;
            }
            C48114Lvh c48114Lvh = (C48114Lvh) referencePoll;
            while (true) {
                AtomicLong atomicLong = c48114Lvh.A01;
                long j = atomicLong.get();
                if (j != 0) {
                    if (atomicLong.compareAndSet(j, 0L)) {
                        c48114Lvh.A02.invoke(Long.valueOf(j));
                    }
                }
            }
            C48114Lvh.A04.remove(referencePoll);
        }
    }
}
