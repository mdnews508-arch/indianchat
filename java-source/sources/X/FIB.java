package X;

import java.util.Deque;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: loaded from: classes8.dex */
public final class FIB {
    public final Deque A00 = new ConcurrentLinkedDeque();

    public final void A00(List list) {
        this.A00.addAll(list);
    }
}
