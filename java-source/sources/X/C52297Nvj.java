package X;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Nvj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52297Nvj {
    public final long A00;
    public final AtomicInteger A01 = AbstractC202168rl.A1J(1);
    public final Function1 A02;

    public C52297Nvj(Function1 function1, long j) {
        this.A00 = j;
        this.A02 = function1;
    }

    public static final void A00(C52297Nvj c52297Nvj) {
        if (c52297Nvj.A01.decrementAndGet() == 0) {
            c52297Nvj.A02.invoke(Long.valueOf(c52297Nvj.A00));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r0 = move-exception;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Function1 function1) {
        AtomicInteger atomicInteger;
        int i;
        do {
            atomicInteger = this.A01;
            i = atomicInteger.get();
            if (i <= 0) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, i + 1));
        function1.invoke(Long.valueOf(this.A00));
    }

    public final void finalize() {
        A00(this);
    }
}
