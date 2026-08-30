package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: X.0cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10020cq extends AbstractC10010cp implements C0YE {
    public volatile /* synthetic */ Object _delayed$volatile;
    public volatile /* synthetic */ int _isCompleted$volatile;
    public volatile /* synthetic */ Object _queue$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(AbstractC10020cq.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(AbstractC10020cq.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A00 = AtomicIntegerFieldUpdater.newUpdater(AbstractC10020cq.class, "_isCompleted$volatile");

    private final void A00() {
        InterfaceC20190v0 interfaceC20190v0A02;
        C20220v3 c20220v3 = (C20220v3) A01.get(this);
        if (c20220v3 == null || C20220v3.A01.get(c20220v3) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (c20220v3) {
                InterfaceC20190v0[] interfaceC20190v0Arr = c20220v3.A00;
                InterfaceC20190v0 interfaceC20190v0 = interfaceC20190v0Arr != null ? interfaceC20190v0Arr[0] : null;
                interfaceC20190v0A02 = null;
                if (interfaceC20190v0 != null) {
                    AbstractRunnableC20200v1 abstractRunnableC20200v1 = (AbstractRunnableC20200v1) interfaceC20190v0;
                    if (jNanoTime - abstractRunnableC20200v1.A01 >= 0 && A01(abstractRunnableC20200v1)) {
                        interfaceC20190v0A02 = c20220v3.A02(0);
                    }
                }
            }
        } while (interfaceC20190v0A02 != null);
    }

    private final boolean A01(Runnable runnable) {
        boolean zA00;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A02;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (A00.get(this) == 1) {
                break;
            }
            if (obj != null) {
                if (!(obj instanceof C0Z2)) {
                    if (obj == AbstractC20180uz.A00) {
                        break;
                    }
                    C0Z2 c0z2 = new C0Z2(8, true);
                    c0z2.A02(obj);
                    c0z2.A02(runnable);
                    zA00 = C0GF.A00(atomicReferenceFieldUpdater, this, obj, c0z2);
                } else {
                    C0Z2 c0z3 = (C0Z2) obj;
                    int iA02 = c0z3.A02(runnable);
                    if (iA02 == 0) {
                        return true;
                    }
                    if (iA02 != 1) {
                        break;
                    }
                    C0GF.A00(atomicReferenceFieldUpdater, this, obj, C0Z2.A01(c0z3, C0Z2.A00(c0z3)));
                }
            } else {
                zA00 = C0GF.A00(atomicReferenceFieldUpdater, this, null, runnable);
            }
            if (zA00) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AbstractC10000co
    public void A07() {
        boolean zA00;
        InterfaceC20190v0 interfaceC20190v0A02;
        AbstractC09970cl.A00.set(null);
        A00.set(this, 1);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A02;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof C0Z2)) {
                    if (obj == AbstractC20180uz.A00) {
                        break;
                    }
                    C0Z2 c0z2 = new C0Z2(8, true);
                    c0z2.A02(obj);
                    zA00 = C0GF.A00(atomicReferenceFieldUpdater, this, obj, c0z2);
                } else {
                    ((C0Z2) obj).A04();
                    break;
                }
            } else {
                zA00 = C0GF.A00(atomicReferenceFieldUpdater, this, null, AbstractC20180uz.A00);
            }
        } while (!zA00);
        while (A06() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            C20220v3 c20220v3 = (C20220v3) A01.get(this);
            if (c20220v3 == null) {
                return;
            }
            synchronized (c20220v3) {
                interfaceC20190v0A02 = C20220v3.A01.get(c20220v3) > 0 ? c20220v3.A02(0) : null;
            }
            AbstractRunnableC20200v1 abstractRunnableC20200v1 = (AbstractRunnableC20200v1) interfaceC20190v0A02;
            if (abstractRunnableC20200v1 == null) {
                return;
            } else {
                A0C(abstractRunnableC20200v1, jNanoTime);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005c A[Catch: all -> 0x00d2, PHI: r14
  0x005c: PHI (r14v1 long) = (r14v0 long), (r14v2 long) binds: [B:23:0x0049, B:28:0x005a] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:13:0x0031, B:15:0x0035, B:16:0x0038, B:24:0x004b, B:27:0x0054, B:30:0x005f, B:32:0x0066, B:33:0x0068, B:35:0x006c, B:37:0x0072, B:38:0x0075, B:39:0x0077, B:40:0x008a, B:42:0x0093, B:60:0x00ca, B:61:0x00d1, B:29:0x005c), top: B:71:0x0031, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b3 A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #2 {, blocks: (B:48:0x00ae, B:50:0x00b3), top: B:73:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:73:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public final void A0E(AbstractRunnableC20200v1 abstractRunnableC20200v1, long j) {
        long j2;
        C20220v3 c20220v3;
        InterfaceC20190v0 interfaceC20190v0;
        Thread threadA0B;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A00;
        if (atomicIntegerFieldUpdater.get(this) != 1) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            C20230v4 c20230v4 = (C20230v4) atomicReferenceFieldUpdater.get(this);
            if (c20230v4 == null) {
                C20230v4 c20230v5 = new C20230v4();
                c20230v5.A00 = j;
                C0GF.A00(atomicReferenceFieldUpdater, this, null, c20230v5);
                Object obj = atomicReferenceFieldUpdater.get(this);
                C000700h.A09(obj);
                c20230v4 = (C20230v4) obj;
            }
            synchronized (abstractRunnableC20200v1) {
                Object obj2 = abstractRunnableC20200v1._heap;
                C03890Ia c03890Ia = AbstractC20180uz.A01;
                if (obj2 == c03890Ia) {
                    return;
                }
                synchronized (c20230v4) {
                    InterfaceC20190v0[] interfaceC20190v0Arr = ((C20220v3) c20230v4).A00;
                    AbstractRunnableC20200v1 abstractRunnableC20200v2 = (AbstractRunnableC20200v1) (interfaceC20190v0Arr != null ? interfaceC20190v0Arr[0] : null);
                    if (atomicIntegerFieldUpdater.get(this) != 1) {
                        if (abstractRunnableC20200v2 != null) {
                            long j3 = abstractRunnableC20200v2.A01;
                            if (j3 - j < 0) {
                                j = j3;
                            }
                            j2 = c20230v4.A00;
                            if (j - j2 > 0) {
                                c20230v4.A00 = j;
                                j2 = j;
                            }
                        } else {
                            c20230v4.A00 = j;
                            j2 = j;
                        }
                        if (abstractRunnableC20200v1.A01 - j2 < 0) {
                            abstractRunnableC20200v1.A01 = j2;
                        }
                        if (abstractRunnableC20200v1._heap == c03890Ia) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        abstractRunnableC20200v1._heap = c20230v4;
                        InterfaceC20190v0[] interfaceC20190v0Arr2 = ((C20220v3) c20230v4).A00;
                        if (interfaceC20190v0Arr2 != null) {
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = C20220v3.A01;
                            if (atomicIntegerFieldUpdater2.get(c20230v4) >= interfaceC20190v0Arr2.length) {
                                Object[] objArrCopyOf = Arrays.copyOf(interfaceC20190v0Arr2, atomicIntegerFieldUpdater2.get(c20230v4) * 2);
                                C000700h.A06(objArrCopyOf);
                                interfaceC20190v0Arr2 = (InterfaceC20190v0[]) objArrCopyOf;
                            }
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater3 = C20220v3.A01;
                            int i = atomicIntegerFieldUpdater3.get(c20230v4);
                            atomicIntegerFieldUpdater3.set(c20230v4, i + 1);
                            interfaceC20190v0Arr2[i] = abstractRunnableC20200v1;
                            abstractRunnableC20200v1.A00 = i;
                            C20220v3.A01(c20230v4, i);
                            c20220v3 = (C20220v3) atomicReferenceFieldUpdater.get(this);
                            if (c20220v3 != null) {
                                synchronized (c20220v3) {
                                    InterfaceC20190v0[] interfaceC20190v0Arr3 = c20220v3.A00;
                                    interfaceC20190v0 = interfaceC20190v0Arr3 != null ? interfaceC20190v0Arr3[0] : null;
                                }
                                if (interfaceC20190v0 == abstractRunnableC20200v1 || Thread.currentThread() == (threadA0B = A0B())) {
                                    return;
                                }
                                LockSupport.unpark(threadA0B);
                                return;
                            }
                            return;
                        }
                        interfaceC20190v0Arr2 = new InterfaceC20190v0[4];
                        ((C20220v3) c20230v4).A00 = interfaceC20190v0Arr2;
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater4 = C20220v3.A01;
                        int i2 = atomicIntegerFieldUpdater4.get(c20230v4);
                        atomicIntegerFieldUpdater4.set(c20230v4, i2 + 1);
                        interfaceC20190v0Arr2[i2] = abstractRunnableC20200v1;
                        abstractRunnableC20200v1.A00 = i2;
                        C20220v3.A01(c20230v4, i2);
                        c20220v3 = (C20220v3) atomicReferenceFieldUpdater.get(this);
                        if (c20220v3 != null) {
                            synchronized (c20220v3) {
                                InterfaceC20190v0[] interfaceC20190v0Arr4 = c20220v3.A00;
                                if (interfaceC20190v0Arr4 != null) {
                                }
                                if (interfaceC20190v0 == abstractRunnableC20200v1) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                        }
                        return;
                    }
                }
            }
        }
        A0C(abstractRunnableC20200v1, j);
    }

    public boolean A0F() {
        Object obj;
        C05290No c05290No = this.A01;
        if ((c05290No != null ? c05290No.isEmpty() : true) && ((obj = A01.get(this)) == null || C20220v3.A01.get(obj) == 0)) {
            Object obj2 = A02.get(this);
            if (obj2 == null) {
                return true;
            }
            if (obj2 instanceof C0Z2) {
                long j = C0Z2.A05.get(obj2);
                return ((int) ((1073741823 & j) >> 0)) == ((int) ((j & 1152921503533105152L) >> 30));
            }
            if (obj2 == AbstractC20180uz.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C0YE
    public /* bridge */ C0Y1 BGj(Runnable runnable, InterfaceC003001u interfaceC003001u, long j) {
        return AbstractC218019iS.A00.BGj(runnable, interfaceC003001u, j);
    }

    @Override // X.C0YE
    public void CKK(final InterfaceC08520aJ interfaceC08520aJ, long j) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                return;
            }
            j2 = SearchActionVerificationClientService.MS_TO_NS * j;
            if (j2 >= 4611686018427387903L) {
                return;
            }
        }
        long jNanoTime = System.nanoTime();
        final long j3 = j2 + jNanoTime;
        AbstractRunnableC20200v1 abstractRunnableC20200v1 = new AbstractRunnableC20200v1(interfaceC08520aJ, this, j3) { // from class: X.0v2
            public final InterfaceC08520aJ A00;
            public final /* synthetic */ AbstractC10020cq A01;

            {
                this.A01 = this;
                super.A01 = j3;
                super.A00 = -1;
                this.A00 = interfaceC08520aJ;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.A00.CJA(C05S.A00, this.A01);
            }

            @Override // X.AbstractRunnableC20200v1
            public String toString() {
                StringBuilder sb = new StringBuilder();
                sb.append(super.toString());
                sb.append(this.A00);
                return sb.toString();
            }
        };
        A0E(abstractRunnableC20200v1, jNanoTime);
        AbstractC20030uj.A01(new C20250v6(abstractRunnableC20200v1), interfaceC08520aJ);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082 A[Catch: all -> 0x0086, TRY_LEAVE, TryCatch #0 {, blocks: (B:34:0x007d, B:36:0x0082), top: B:51:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:43:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC10000co
    public long A06() {
        C20220v3 c20220v3;
        InterfaceC20190v0 interfaceC20190v0;
        AbstractRunnableC20200v1 abstractRunnableC20200v1;
        long jNanoTime;
        Runnable runnable;
        if (!A0A()) {
            A00();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A02;
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj != null) {
                    if (obj instanceof C0Z2) {
                        C0Z2 c0z2 = (C0Z2) obj;
                        Object objA03 = c0z2.A03();
                        if (objA03 != C0Z2.A04) {
                            runnable = (Runnable) objA03;
                            if (runnable != null) {
                                runnable.run();
                            }
                        } else {
                            C0GF.A00(atomicReferenceFieldUpdater, this, obj, C0Z2.A01(c0z2, C0Z2.A00(c0z2)));
                        }
                    } else if (obj != AbstractC20180uz.A00) {
                        if (C0GF.A00(atomicReferenceFieldUpdater, this, obj, null)) {
                            runnable = (Runnable) obj;
                            if (runnable != null) {
                                runnable.run();
                            }
                        }
                    }
                }
                C05290No c05290No = this.A01;
                if (c05290No != null && !c05290No.isEmpty()) {
                    return 0L;
                }
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 == null) {
                    c20220v3 = (C20220v3) A01.get(this);
                    if (c20220v3 != null) {
                        synchronized (c20220v3) {
                            InterfaceC20190v0[] interfaceC20190v0Arr = c20220v3.A00;
                            interfaceC20190v0 = interfaceC20190v0Arr != null ? interfaceC20190v0Arr[0] : null;
                        }
                        abstractRunnableC20200v1 = (AbstractRunnableC20200v1) interfaceC20190v0;
                        if (abstractRunnableC20200v1 != null) {
                            jNanoTime = abstractRunnableC20200v1.A01 - System.nanoTime();
                            if (jNanoTime < 0) {
                                return 0L;
                            }
                            return jNanoTime;
                        }
                    }
                } else if (obj2 instanceof C0Z2) {
                    long j = C0Z2.A05.get(obj2);
                    if (((int) ((1073741823 & j) >> 0)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                        return 0L;
                    }
                    c20220v3 = (C20220v3) A01.get(this);
                    if (c20220v3 != null) {
                        synchronized (c20220v3) {
                            InterfaceC20190v0[] interfaceC20190v0Arr2 = c20220v3.A00;
                            if (interfaceC20190v0Arr2 != null) {
                            }
                            abstractRunnableC20200v1 = (AbstractRunnableC20200v1) interfaceC20190v0;
                            if (abstractRunnableC20200v1 != null) {
                                jNanoTime = abstractRunnableC20200v1.A01 - System.nanoTime();
                                if (jNanoTime < 0) {
                                    return 0L;
                                }
                                return jNanoTime;
                            }
                        }
                    }
                } else if (obj2 != AbstractC20180uz.A00) {
                    return 0L;
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void A0D(Runnable runnable) {
        A00();
        if (!A01(runnable)) {
            RunnableC20170uy.A00.A0D(runnable);
            return;
        }
        Thread threadA0B = A0B();
        if (Thread.currentThread() != threadA0B) {
            LockSupport.unpark(threadA0B);
        }
    }

    @Override // X.AbstractC003401y
    public final void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        A0D(runnable);
    }
}
