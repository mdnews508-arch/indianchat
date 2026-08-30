package X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public final class MMK extends MMJ {
    public final AtomicBoolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MMK(C016707w c016707w, Executor executor) {
        super(c016707w, executor);
        C000700h.A0B(executor, c016707w);
        this.A00 = new AtomicBoolean();
    }
}
