package X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.KpU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46252KpU {
    public final long A00;
    public final long A01;
    public final BlockingQueue A02 = new LinkedBlockingQueue();
    public static final AtomicLong A04 = new AtomicLong(1);
    public static final ConcurrentHashMap A03 = AbstractC465925m.A1I();

    public C46252KpU(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
