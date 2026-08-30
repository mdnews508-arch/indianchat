package X;

import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: renamed from: X.Akt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24245Akt extends LinkedBlockingDeque {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24245Akt(int i, int i2) {
        super(i);
        this.$t = i2;
    }

    @Override // java.util.concurrent.LinkedBlockingDeque, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
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

    @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
    public /* bridge */ /* synthetic */ boolean offer(Object obj) {
        int i = this.$t;
        C000700h.A0A(obj, 0);
        boolean zIsEmpty = isEmpty();
        if (i != 0) {
            return zIsEmpty && super.offer(obj);
        }
        return zIsEmpty && super.offer(obj);
    }

    @Override // java.util.concurrent.LinkedBlockingDeque, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
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

    @Override // java.util.concurrent.LinkedBlockingDeque, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingDeque, java.util.Deque
    public final /* bridge */ int size() {
        return this.$t != 0 ? super.size() : super.size();
    }
}
