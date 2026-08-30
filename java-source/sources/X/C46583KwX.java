package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.KwX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46583KwX {
    public final AtomicReferenceArray A00 = new AtomicReferenceArray(128);
    public volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    public volatile /* synthetic */ int consumerIndex$volatile;
    public volatile /* synthetic */ Object lastScheduledTask$volatile;
    public volatile /* synthetic */ int producerIndex$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(C46583KwX.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A03 = AtomicIntegerFieldUpdater.newUpdater(C46583KwX.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C46583KwX.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C46583KwX.class, "blockingTasksInBuffer$volatile");

    public static final C0ZC A00(C46583KwX c46583KwX) {
        C0ZC c0zc;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
            int i = atomicIntegerFieldUpdater.get(c46583KwX);
            if (i - A03.get(c46583KwX) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(c46583KwX, i, i + 1) && (c0zc = (C0ZC) c46583KwX.A00.getAndSet(i2, null)) != null) {
                if (c0zc.A01) {
                    A01.decrementAndGet(c46583KwX);
                }
                return c0zc;
            }
        }
    }
}
