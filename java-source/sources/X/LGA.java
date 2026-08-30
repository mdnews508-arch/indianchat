package X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public class LGA implements M9Y {
    public long A00;
    public final Handler A01;
    public final InterfaceC48397M6q[] A04;
    public final ConcurrentLinkedQueue A07 = new ConcurrentLinkedQueue();
    public final AtomicInteger A08 = AbstractC202168rl.A1J(0);
    public final AtomicBoolean A03 = AbstractC81763lf.A11(false);
    public final Runnable A02 = new LnM(this, 22);
    public final Runnable A06 = new LnM(this, 23);
    public final long A05 = 250;

    public LGA(InterfaceC48397M6q[] interfaceC48397M6qArr) {
        this.A04 = interfaceC48397M6qArr;
        KY4 ky4 = KY4.A02;
        if (ky4 == null) {
            ky4 = new KY4();
            KY4.A02 = ky4;
        }
        this.A01 = J29.A0D(ky4.A01);
        this.A00 = C09330bg.A02.A01.get() ? 250L : 60000L;
        C09330bg.A02.A00(this);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0093 A[EDGE_INSN: B:101:0x0093->B:48:0x0093 BREAK  A[LOOP:3: B:41:0x0079->B:103:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0072 A[Catch: all -> 0x00dd, TryCatch #3 {, blocks: (B:34:0x0058, B:36:0x0062, B:38:0x006a, B:40:0x0072, B:41:0x0079, B:43:0x0081, B:45:0x0087, B:46:0x008a, B:48:0x0093, B:70:0x00cd, B:50:0x0095, B:52:0x009c, B:54:0x00a0, B:57:0x00a5, B:58:0x00a8, B:60:0x00ac, B:63:0x00b1, B:65:0x00b5, B:67:0x00c0, B:69:0x00c9), top: B:91:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0081 A[Catch: all -> 0x00dd, TryCatch #3 {, blocks: (B:34:0x0058, B:36:0x0062, B:38:0x006a, B:40:0x0072, B:41:0x0079, B:43:0x0081, B:45:0x0087, B:46:0x008a, B:48:0x0093, B:70:0x00cd, B:50:0x0095, B:52:0x009c, B:54:0x00a0, B:57:0x00a5, B:58:0x00a8, B:60:0x00ac, B:63:0x00b1, B:65:0x00b5, B:67:0x00c0, B:69:0x00c9), top: B:91:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0087 A[Catch: all -> 0x00dd, TryCatch #3 {, blocks: (B:34:0x0058, B:36:0x0062, B:38:0x006a, B:40:0x0072, B:41:0x0079, B:43:0x0081, B:45:0x0087, B:46:0x008a, B:48:0x0093, B:70:0x00cd, B:50:0x0095, B:52:0x009c, B:54:0x00a0, B:57:0x00a5, B:58:0x00a8, B:60:0x00ac, B:63:0x00b1, B:65:0x00b5, B:67:0x00c0, B:69:0x00c9), top: B:91:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x008a A[Catch: all -> 0x00dd, TryCatch #3 {, blocks: (B:34:0x0058, B:36:0x0062, B:38:0x006a, B:40:0x0072, B:41:0x0079, B:43:0x0081, B:45:0x0087, B:46:0x008a, B:48:0x0093, B:70:0x00cd, B:50:0x0095, B:52:0x009c, B:54:0x00a0, B:57:0x00a5, B:58:0x00a8, B:60:0x00ac, B:63:0x00b1, B:65:0x00b5, B:67:0x00c0, B:69:0x00c9), top: B:91:0x0058 }] */
    public static void A00(LGA lga) {
        long jUptimeMillis;
        C43481JCk c43481JCk;
        AtomicInteger atomicInteger = lga.A08;
        int i = atomicInteger.get();
        if (i == 0) {
            return;
        }
        while (true) {
            int i2 = i - 1;
            if (i <= 0) {
                return;
            }
            C43481JCk c43481JCk2 = (C43481JCk) lga.A07.poll();
            if (c43481JCk2 != null) {
                atomicInteger.decrementAndGet();
                if (c43481JCk2.A05) {
                    for (InterfaceC48397M6q interfaceC48397M6q : lga.A04) {
                        LGD lgd = (LGD) interfaceC48397M6q;
                        synchronized (lgd) {
                            lgd.A02 = c43481JCk2;
                        }
                        LinkedList linkedList = lgd.A08;
                        synchronized (linkedList) {
                            c43481JCk2.A07.incrementAndGet();
                            linkedList.addFirst(c43481JCk2);
                        }
                    }
                    c43481JCk2.A05 = false;
                } else if (c43481JCk2.A04) {
                    for (InterfaceC48397M6q interfaceC48397M6q2 : lga.A04) {
                        LGD lgd2 = (LGD) interfaceC48397M6q2;
                        synchronized (lgd2) {
                            lgd2.A02 = null;
                        }
                        LinkedList linkedList2 = lgd2.A08;
                        synchronized (linkedList2) {
                            long j = lgd2.A06;
                            long j2 = ((KbC) c43481JCk2).A04;
                            if (j2 != -1 && j2 - ((KbC) c43481JCk2).A02 > j) {
                                lgd2.A01 = j2;
                                if (!linkedList2.isEmpty()) {
                                    jUptimeMillis = SystemClock.uptimeMillis() - lgd2.A04;
                                    do {
                                        c43481JCk = (C43481JCk) linkedList2.peekLast();
                                        if (c43481JCk != null) {
                                            linkedList2.removeLast();
                                        } else if (((KbC) c43481JCk).A04 <= jUptimeMillis) {
                                            break;
                                            break;
                                        } else {
                                            c43481JCk.A00();
                                            linkedList2.removeLast();
                                        }
                                    } while (!linkedList2.isEmpty());
                                }
                            } else {
                                int i3 = 0;
                                Class cls = lgd2.A0B[0];
                                if (cls == null || c43481JCk2.A08 != cls || ((KbC) c43481JCk2).A06 != null) {
                                    Class[] clsArr = lgd2.A0A;
                                    while (true) {
                                        Class cls2 = clsArr[i3];
                                        if (cls2 == null || ((KbC) c43481JCk2).A06 != cls2) {
                                            i3++;
                                            if (i3 >= 4) {
                                                if (((KbC) c43481JCk2).A02 - lgd2.A01 < 500) {
                                                    c43481JCk2.A00();
                                                    if (!linkedList2.isEmpty()) {
                                                        linkedList2.removeFirst();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                lgd2.A01 = j2;
                                if (!linkedList2.isEmpty()) {
                                    jUptimeMillis = SystemClock.uptimeMillis() - lgd2.A04;
                                    do {
                                        c43481JCk = (C43481JCk) linkedList2.peekLast();
                                        if (c43481JCk != null) {
                                            if (((KbC) c43481JCk).A04 <= jUptimeMillis) {
                                                break;
                                            }
                                            c43481JCk.A00();
                                            linkedList2.removeLast();
                                        } else {
                                            linkedList2.removeLast();
                                        }
                                    } while (!linkedList2.isEmpty());
                                }
                            }
                        }
                    }
                    c43481JCk2.A04 = false;
                } else {
                    continue;
                }
            }
            i = i2;
        }
    }

    public void A01(C43481JCk c43481JCk) {
        AtomicInteger atomicInteger = this.A08;
        if (atomicInteger.get() < 1024) {
            this.A07.add(c43481JCk);
            if (atomicInteger.incrementAndGet() >= 256) {
                AtomicBoolean atomicBoolean = this.A03;
                if (atomicBoolean.get()) {
                    return;
                }
                atomicBoolean.set(true);
                this.A01.post(this.A06);
            }
        }
    }

    @Override // X.M9Y
    public void AO9(boolean z) {
        this.A00 = z ? this.A05 : 60000L;
        Handler handler = this.A01;
        Runnable runnable = this.A02;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, this.A00);
    }
}
