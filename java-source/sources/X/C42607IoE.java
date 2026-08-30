package X;

import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: renamed from: X.IoE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42607IoE<E> extends LinkedBlockingDeque<E> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
    public boolean offer(Object obj) {
        return super.offerFirst(obj);
    }
}
