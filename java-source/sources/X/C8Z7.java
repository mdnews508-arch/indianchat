package X;

import java.lang.ref.Reference;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.8Z7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8Z7 implements Runnable {
    public final int $t;

    public C8Z7(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Reference reference;
        if (2 - this.$t != 0) {
            return;
        }
        while (true) {
            AtomicInteger atomicInteger = AbstractC167737a4.A01;
            if (atomicInteger.get() >= 8 || (reference = (Reference) AbstractC167737a4.A00.poll()) == null) {
                return;
            }
            C177577rF c177577rF = (C177577rF) reference.get();
            if (c177577rF != null && !c177577rF.A01 && c177577rF.A00 == null) {
                atomicInteger.incrementAndGet();
                c177577rF.A01();
            }
        }
    }
}
