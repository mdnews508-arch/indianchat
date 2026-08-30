package X;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.9uG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223739uG {
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();
    public final Set A01 = AbstractC148856g7.A1F();
    public final Set A00 = AbstractC148856g7.A1F();
    public final AtomicInteger A04 = AbstractC202168rl.A1J(0);
    public final Semaphore A03 = new Semaphore(5);

    public final void A00(int i) {
        Set set = this.A01;
        Integer numValueOf = Integer.valueOf(i);
        set.add(numValueOf);
        if (this.A00.remove(numValueOf)) {
            this.A03.release();
        }
    }
}
