package X;

import java.util.concurrent.LinkedTransferQueue;

/* JADX INFO: renamed from: X.IoG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42609IoG extends LinkedTransferQueue {
    public final int $t;

    public C42609IoG(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean contains(Object obj) {
        if (this.$t != 0) {
            if (obj == null || (obj instanceof Runnable)) {
                return super.contains(obj);
            }
            return false;
        }
        if (obj == null || (obj instanceof Runnable)) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    public /* bridge */ /* synthetic */ boolean offer(Object obj) {
        if (this.$t != 0) {
            C000700h.A0A(obj, 0);
        }
        return tryTransfer(obj);
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean remove(Object obj) {
        if (this.$t != 0) {
            if (obj == null || (obj instanceof Runnable)) {
                return super.remove(obj);
            }
            return false;
        }
        if (obj == null || (obj instanceof Runnable)) {
            return super.remove(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.LinkedTransferQueue, java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return this.$t != 0 ? super.size() : super.size();
    }
}
