package X;

import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: renamed from: X.IoF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42608IoF extends LinkedBlockingDeque<Runnable> {
    public final /* synthetic */ C26221Cj this$0;

    public C42608IoF(C26221Cj c26221Cj) {
        this.this$0 = c26221Cj;
    }

    @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
    public /* bridge */ /* synthetic */ boolean offer(Object obj) {
        return offerFirst(obj);
    }
}
