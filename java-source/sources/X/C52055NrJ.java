package X;

import java.util.Queue;

/* JADX INFO: renamed from: X.NrJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52055NrJ {
    public final Queue A00 = MJm.A0q();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r8v0 X.NrJ) */
    public static final synchronized void A00(C52055NrJ c52055NrJ, long j) {
        synchronized (c52055NrJ) {
            while (true) {
                Queue queue = c52055NrJ.A00;
                Long l = (Long) queue.peek();
                if (l == null || l.longValue() > j - 3600000) {
                    break;
                } else {
                    queue.poll();
                }
            }
        }
    }
}
