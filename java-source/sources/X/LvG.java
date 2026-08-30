package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes10.dex */
public final class LvG extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A08 = AtomicIntegerFieldUpdater.newUpdater(LvG.class, "workerCtl$volatile");
    public int A00;
    public long A01;
    public long A02;
    public Integer A03;
    public boolean A04;
    public final C0P6 A05;
    public final C46583KwX A06;
    public final /* synthetic */ ExecutorC08060Yx A07;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;
    public volatile /* synthetic */ int workerCtl$volatile;

    public LvG(ExecutorC08060Yx executorC08060Yx, int i) {
        this.A07 = executorC08060Yx;
        setDaemon(true);
        setContextClassLoader(executorC08060Yx.getClass().getClassLoader());
        this.A06 = new C46583KwX();
        this.A05 = AbstractC148866g8.A1I();
        this.A03 = C02S.A0N;
        this.nextParkedWorker = ExecutorC08060Yx.A07;
        int iNanoTime = (int) System.nanoTime();
        this.A00 = iNanoTime == 0 ? 42 : iNanoTime;
        A03(i);
    }

    private final C0ZC A00() {
        C0Z1 c0z1;
        int i = this.A00;
        int i2 = i ^ (i << 13);
        int i3 = i2 ^ (i2 >> 17);
        int i4 = i3 ^ (i3 << 5);
        this.A00 = i4;
        int i5 = i4 & 1;
        ExecutorC08060Yx executorC08060Yx = this.A07;
        if (i5 == 0) {
            C0ZC c0zc = (C0ZC) executorC08060Yx.A06.A01();
            if (c0zc != null) {
                return c0zc;
            }
            c0z1 = executorC08060Yx.A05;
        } else {
            C0ZC c0zc2 = (C0ZC) executorC08060Yx.A05.A01();
            if (c0zc2 != null) {
                return c0zc2;
            }
            c0z1 = executorC08060Yx.A06;
        }
        return (C0ZC) c0z1.A01();
    }

    private final C0ZC A01(int i) {
        C0P6 c0p6;
        C0ZC c0zcA00;
        C0ZC c0zc;
        ExecutorC08060Yx executorC08060Yx = this.A07;
        int i2 = (int) (ExecutorC08060Yx.A09.get(executorC08060Yx) & 2097151);
        if (i2 >= 2) {
            int i3 = this.A00;
            int i4 = i3 ^ (i3 << 13);
            int i5 = i4 ^ (i4 >> 17);
            int i6 = i5 ^ (i5 << 5);
            this.A00 = i6;
            int i7 = i2 - 1;
            int i8 = (i7 & i2) == 0 ? i6 & i7 : (i6 & Integer.MAX_VALUE) % i2;
            int i9 = 0;
            long jMin = Long.MAX_VALUE;
            loop0: while (true) {
                if (i9 < i2) {
                    i8++;
                    if (i8 > i2) {
                        i8 = 1;
                    }
                    LvG lvG = (LvG) executorC08060Yx.A04.A00(i8);
                    if (lvG != null && lvG != this) {
                        C46583KwX c46583KwX = lvG.A06;
                        c0p6 = this.A05;
                        if (i != 3) {
                            int i10 = C46583KwX.A02.get(c46583KwX);
                            int i11 = C46583KwX.A03.get(c46583KwX);
                            while (i10 != i11) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C46583KwX.A01;
                                if (atomicIntegerFieldUpdater.get(c46583KwX) != 0) {
                                    int i12 = i10 + 1;
                                    int i13 = i10 & 127;
                                    AtomicReferenceArray atomicReferenceArray = c46583KwX.A00;
                                    c0zcA00 = (C0ZC) atomicReferenceArray.get(i13);
                                    if (c0zcA00 != null && c0zcA00.A01 && AbstractC02840Da.A00(c0zcA00, null, atomicReferenceArray, i13)) {
                                        atomicIntegerFieldUpdater.decrementAndGet(c46583KwX);
                                        break loop0;
                                    }
                                    i10 = i12;
                                }
                                C0ZC c0zc2 = (C0ZC) c0p6.element;
                                c0p6.element = null;
                                return c0zc2;
                            }
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C46583KwX.A04;
                                c0zc = (C0ZC) atomicReferenceFieldUpdater.get(c46583KwX);
                                if (c0zc == null) {
                                    break;
                                }
                                break;
                                break;
                            }
                        }
                        c0zcA00 = C46583KwX.A00(c46583KwX);
                        if (c0zcA00 != null) {
                            break;
                        }
                        while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C46583KwX.A04;
                            c0zc = (C0ZC) atomicReferenceFieldUpdater2.get(c46583KwX);
                            if (c0zc == null || (AbstractC81793li.A03(c0zc.A01 ? 1 : 0) & i) == 0) {
                                break;
                            }
                            long j = AbstractC07990Yq.A04;
                            long jNanoTime = System.nanoTime() - c0zc.A00;
                            long j2 = AbstractC07990Yq.A04;
                            if (jNanoTime < j2) {
                                long j3 = j2 - jNanoTime;
                                if (j3 != -1) {
                                    if (j3 <= 0) {
                                        break;
                                    }
                                    jMin = Math.min(jMin, j3);
                                    break;
                                }
                            } else if (C0GF.A00(atomicReferenceFieldUpdater2, c46583KwX, c0zc, null)) {
                                c0p6.element = c0zc;
                            }
                        }
                        C0ZC c0zc3 = (C0ZC) c0p6.element;
                        c0p6.element = null;
                        return c0zc3;
                    }
                    i9++;
                } else {
                    if (jMin == Long.MAX_VALUE) {
                        jMin = 0;
                    }
                    this.A01 = jMin;
                }
            }
            c0p6.element = c0zcA00;
            C0ZC c0zc4 = (C0ZC) c0p6.element;
            c0p6.element = null;
            return c0zc4;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb A[RETURN] */
    public final C0ZC A02(boolean z) {
        C0ZC c0zcA00;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        C0ZC c0zcA01;
        C0ZC c0zcA02;
        long j;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Integer num = this.A03;
        Integer num2 = C02S.A00;
        if (num == num2) {
            if (z) {
                i = this.A07.A00 * 2;
                int i5 = this.A00;
                int i6 = i5 ^ (i5 << 13);
                int i7 = i6 ^ (i6 >> 17);
                i2 = i7 ^ (i7 << 5);
                this.A00 = i2;
                i3 = i - 1;
                if ((i3 & i) == 0) {
                    i4 = i2 & i3;
                } else {
                    i4 = (i2 & Integer.MAX_VALUE) % i;
                }
                z2 = false;
                if (i4 == 0) {
                    z2 = true;
                    c0zcA02 = A00();
                    if (c0zcA02 != null) {
                        return c0zcA02;
                    }
                }
                C46583KwX c46583KwX = this.A06;
                c0zcA01 = (C0ZC) C46583KwX.A04.getAndSet(c46583KwX, null);
                if (c0zcA01 == null) {
                    if (!z2) {
                        c0zcA00 = A00();
                        if (c0zcA00 != null) {
                            return c0zcA00;
                        }
                    }
                }
            } else {
                c0zcA00 = A00();
                if (c0zcA00 != null) {
                    return c0zcA00;
                }
            }
            return A01(3);
        }
        ExecutorC08060Yx executorC08060Yx = this.A07;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC08060Yx.A09;
        do {
            j = atomicLongFieldUpdater.get(executorC08060Yx);
            if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                C46583KwX c46583KwX2 = this.A06;
                do {
                    atomicReferenceFieldUpdater = C46583KwX.A04;
                    c0zcA01 = (C0ZC) atomicReferenceFieldUpdater.get(c46583KwX2);
                    if (c0zcA01 == null || !c0zcA01.A01) {
                        int i8 = C46583KwX.A02.get(c46583KwX2);
                        int i9 = C46583KwX.A03.get(c46583KwX2);
                        while (i8 != i9) {
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C46583KwX.A01;
                            if (atomicIntegerFieldUpdater.get(c46583KwX2) == 0) {
                                break;
                            }
                            i9--;
                            int i10 = i9 & 127;
                            AtomicReferenceArray atomicReferenceArray = c46583KwX2.A00;
                            C0ZC c0zc = (C0ZC) atomicReferenceArray.get(i10);
                            if (c0zc != null && c0zc.A01 && AbstractC02840Da.A00(c0zc, null, atomicReferenceArray, i10)) {
                                atomicIntegerFieldUpdater.decrementAndGet(c46583KwX2);
                                return c0zc;
                            }
                        }
                        c0zcA01 = (C0ZC) executorC08060Yx.A05.A01();
                        if (c0zcA01 != null) {
                            break;
                        }
                        return A01(1);
                    }
                } while (!C0GF.A00(atomicReferenceFieldUpdater, c46583KwX2, c0zcA01, null));
            }
        } while (!atomicLongFieldUpdater.compareAndSet(executorC08060Yx, j, j - 4398046511104L));
        this.A03 = num2;
        if (z) {
            i = this.A07.A00 * 2;
            int i11 = this.A00;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            i2 = i13 ^ (i13 << 5);
            this.A00 = i2;
            i3 = i - 1;
            if ((i3 & i) == 0) {
                i4 = i2 & i3;
            } else {
                i4 = (i2 & Integer.MAX_VALUE) % i;
            }
            z2 = false;
            if (i4 == 0) {
                z2 = true;
                c0zcA02 = A00();
                if (c0zcA02 != null) {
                    return c0zcA02;
                }
            }
            C46583KwX c46583KwX3 = this.A06;
            c0zcA01 = (C0ZC) C46583KwX.A04.getAndSet(c46583KwX3, null);
            if (c0zcA01 == null && (c0zcA01 = C46583KwX.A00(c46583KwX3)) == null) {
                if (!z2) {
                    c0zcA00 = A00();
                    if (c0zcA00 != null) {
                        return c0zcA00;
                    }
                }
            }
        } else {
            c0zcA00 = A00();
            if (c0zcA00 != null) {
                return c0zcA00;
            }
        }
        return A01(3);
        return c0zcA01;
    }

    public final boolean A04(Integer num) {
        Integer num2 = this.A03;
        boolean z = false;
        if (num2 == C02S.A00) {
            z = true;
            ExecutorC08060Yx.A09.addAndGet(this.A07, 4398046511104L);
        }
        if (num2 != num) {
            this.A03 = num;
        }
        return z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        long j;
        int i;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                ExecutorC08060Yx executorC08060Yx = this.A07;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = ExecutorC08060Yx.A08;
                if (atomicIntegerFieldUpdater.get(executorC08060Yx) == 1) {
                    break loop0;
                }
                Integer num = this.A03;
                Integer num2 = C02S.A0Y;
                if (num == num2) {
                    break loop0;
                }
                C0ZC c0zcA02 = A02(this.A04);
                if (c0zcA02 != null) {
                    this.A01 = 0L;
                    this.A02 = 0L;
                    if (this.A03 == C02S.A0C) {
                        this.A03 = C02S.A01;
                    }
                    if (!c0zcA02.A01) {
                        ExecutorC08060Yx.A01(c0zcA02);
                        break;
                    }
                    if (A04(C02S.A01)) {
                        executorC08060Yx.A04();
                    }
                    ExecutorC08060Yx.A01(c0zcA02);
                    ExecutorC08060Yx.A09.addAndGet(executorC08060Yx, -2097152L);
                    if (this.A03 == num2) {
                        break;
                    }
                    this.A03 = C02S.A0N;
                    break;
                }
                this.A04 = false;
                if (this.A01 == 0) {
                    Object obj = this.nextParkedWorker;
                    C03890Ia c03890Ia = ExecutorC08060Yx.A07;
                    if (obj != c03890Ia) {
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = A08;
                        atomicIntegerFieldUpdater2.set(this, -1);
                        while (this.nextParkedWorker != c03890Ia && atomicIntegerFieldUpdater2.get(this) == -1 && atomicIntegerFieldUpdater.get(executorC08060Yx) != 1 && this.A03 != num2) {
                            A04(C02S.A0C);
                            Thread.interrupted();
                            if (this.A02 == 0) {
                                this.A02 = System.nanoTime() + executorC08060Yx.A02;
                            }
                            LockSupport.parkNanos(executorC08060Yx.A02);
                            if (System.nanoTime() - this.A02 >= 0) {
                                this.A02 = 0L;
                                C0Z5 c0z5 = executorC08060Yx.A04;
                                synchronized (c0z5) {
                                    if (atomicIntegerFieldUpdater.get(executorC08060Yx) != 1) {
                                        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC08060Yx.A09;
                                        if (((int) (atomicLongFieldUpdater.get(executorC08060Yx) & 2097151)) > executorC08060Yx.A00 && atomicIntegerFieldUpdater2.compareAndSet(this, -1, 1)) {
                                            int i2 = this.indexInArray;
                                            A03(0);
                                            executorC08060Yx.A06(this, i2, 0);
                                            int andDecrement = (int) (2097151 & atomicLongFieldUpdater.getAndDecrement(executorC08060Yx));
                                            if (andDecrement != i2) {
                                                Object objA00 = c0z5.A00(andDecrement);
                                                C000700h.A09(objA00);
                                                LvG lvG = (LvG) objA00;
                                                c0z5.A01(i2, lvG);
                                                lvG.A03(i2);
                                                executorC08060Yx.A06(lvG, andDecrement, i2);
                                            }
                                            c0z5.A01(andDecrement, null);
                                            this.A03 = num2;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (this.nextParkedWorker == c03890Ia) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = ExecutorC08060Yx.A0A;
                        do {
                            j = atomicLongFieldUpdater2.get(executorC08060Yx);
                            i = this.indexInArray;
                            this.nextParkedWorker = executorC08060Yx.A04.A00((int) (2097151 & j));
                        } while (!atomicLongFieldUpdater2.compareAndSet(executorC08060Yx, j, ((2097152 + j) & (-2097152)) | ((long) i)));
                    }
                } else {
                    if (z) {
                        A04(C02S.A0C);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.A01);
                        this.A01 = 0L;
                        break;
                    }
                    z = true;
                }
            }
        }
        A04(C02S.A0Y);
    }

    public final void A03(int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A07.A03);
        sbA08.append("-worker-");
        setName(AnonymousClass000.A06(i == 0 ? "TERMINATED" : String.valueOf(i), sbA08));
        this.indexInArray = i;
    }
}
