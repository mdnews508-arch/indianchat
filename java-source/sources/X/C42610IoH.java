package X;

import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: renamed from: X.IoH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42610IoH extends PriorityBlockingQueue<Runnable> {
    public final C016207r abProps;

    public C42610IoH(C016207r c016207r) {
        super(5, new C42187IhJ(new C42319IjV(28), 13));
        this.abProps = c016207r;
    }

    @Override // java.util.concurrent.PriorityBlockingQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null || (obj instanceof Runnable)) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.PriorityBlockingQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null || (obj instanceof Runnable)) {
            return super.remove(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.PriorityBlockingQueue, java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return super.size();
    }
}
