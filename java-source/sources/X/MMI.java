package X;

import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public final class MMI extends MMJ {
    public final java.util.Map A00;
    public final AtomicBoolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MMI(C016707w c016707w, Executor executor) {
        super(c016707w, executor);
        C000700h.A0B(executor, c016707w);
        this.A00 = new WeakHashMap();
        this.A01 = new AtomicBoolean();
    }
}
