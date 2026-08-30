package X;

import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0hJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12600hJ {
    public final WeakHashMap A00;
    public final ConcurrentHashMap A01;
    public final AtomicLong A02;
    public final AtomicLong A03;
    public final AtomicLong A04;
    public final AnonymousClass089 A05;
    public final AtomicLong A06;
    public final AtomicLong A07;

    public C12600hJ(AnonymousClass089 anonymousClass089) {
        C000700h.A0A(anonymousClass089, 0);
        this.A05 = anonymousClass089;
        this.A03 = new AtomicLong();
        this.A04 = new AtomicLong();
        this.A02 = new AtomicLong();
        this.A07 = new AtomicLong();
        this.A06 = new AtomicLong();
        this.A01 = new ConcurrentHashMap();
        this.A00 = new WeakHashMap();
    }

    public final synchronized void A00(org.whispersystems.jobqueue.Job job, int i) {
        C000700h.A0A(job, 0);
        this.A03.incrementAndGet();
        if (!job.parameters.isPersistent) {
            this.A04.incrementAndGet();
        }
        long j = i;
        AtomicLong atomicLong = this.A02;
        if (j > atomicLong.get()) {
            atomicLong.set(j);
        }
        String name = job.getClass().getName();
        ConcurrentHashMap concurrentHashMap = this.A01;
        C36331ii c36331ii = (C36331ii) concurrentHashMap.get(name);
        if (c36331ii == null) {
            c36331ii = new C36331ii();
            concurrentHashMap.put(name, c36331ii);
        }
        c36331ii.A02.incrementAndGet();
    }
}
