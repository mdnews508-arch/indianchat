package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: X.0Yx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC08060Yx implements Executor, Closeable {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final C0Z5 A04;
    public final C0Z1 A05;
    public final C0Z1 A06;
    public volatile /* synthetic */ int _isTerminated$volatile;
    public volatile /* synthetic */ long controlState$volatile;
    public volatile /* synthetic */ long parkedWorkersStack$volatile;
    public static final /* synthetic */ AtomicLongFieldUpdater A0A = AtomicLongFieldUpdater.newUpdater(ExecutorC08060Yx.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A09 = AtomicLongFieldUpdater.newUpdater(ExecutorC08060Yx.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A08 = AtomicIntegerFieldUpdater.newUpdater(ExecutorC08060Yx.class, "_isTerminated$volatile");
    public static final C03890Ia A07 = new C03890Ia("NOT_IN_STACK");

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        A05(runnable, false, false);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final int A00() {
        C0Z5 c0z5 = this.A04;
        synchronized (c0z5) {
            if (A08.get(this) == 1) {
                return -1;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = A09;
            long j = atomicLongFieldUpdater.get(this);
            int i = (int) (j & 2097151);
            int i2 = i - ((int) ((j & 4398044413952L) >> 21));
            if (i2 < 0) {
                i2 = 0;
            }
            if (i2 >= this.A00 || i >= this.A01) {
                return 0;
            }
            int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
            if (i3 <= 0 || c0z5.A00(i3) != null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            LvG lvG = new LvG(this, i3);
            c0z5.A01(i3, lvG);
            if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int i4 = i2 + 1;
            lvG.start();
            return i4;
        }
    }

    private final boolean A02() {
        LvG lvG;
        int i;
        do {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A0A;
            while (true) {
                long j = atomicLongFieldUpdater.get(this);
                lvG = (LvG) this.A04.A00((int) (2097151 & j));
                if (lvG == null) {
                    lvG = null;
                    break;
                }
                long j2 = (2097152 + j) & (-2097152);
                LvG lvG2 = lvG;
                while (true) {
                    Object obj = lvG2.nextParkedWorker;
                    C03890Ia c03890Ia = A07;
                    if (obj != c03890Ia) {
                        if (obj == null) {
                            i = 0;
                        } else {
                            lvG2 = (LvG) obj;
                            i = lvG2.indexInArray;
                            if (i != 0) {
                                if (i < 0) {
                                    continue;
                                }
                            }
                        }
                        if (atomicLongFieldUpdater.compareAndSet(this, j, ((long) i) | j2)) {
                            lvG.nextParkedWorker = c03890Ia;
                            break;
                        }
                    }
                }
            }
            if (lvG == null) {
                return false;
            }
        } while (!LvG.A08.compareAndSet(lvG, -1, 0));
        LockSupport.unpark(lvG);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041 A[PHI: r9
  0x0041: PHI (r9v3 X.0ZC) = (r9v2 X.0ZC), (r9v2 X.0ZC), (r9v2 X.0ZC), (r9v2 X.0ZC), (r9v4 X.0ZC), (r9v2 X.0ZC) binds: [B:9:0x0023, B:11:0x0027, B:13:0x0031, B:15:0x0037, B:40:0x009b, B:19:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    public final void A05(Runnable runnable, boolean z, boolean z2) {
        C0ZC c48360M4i;
        C0Z1 c0z1;
        LvG lvG;
        Integer num;
        AtomicReferenceArray atomicReferenceArray;
        int i = AbstractC07990Yq.A01;
        long jNanoTime = System.nanoTime();
        if (runnable instanceof C0ZC) {
            c48360M4i = (C0ZC) runnable;
            c48360M4i.A00 = jNanoTime;
            c48360M4i.A01 = z;
        } else {
            c48360M4i = new C48360M4i(runnable, jNanoTime, z);
        }
        boolean z3 = c48360M4i.A01;
        long jAddAndGet = z3 ? A09.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        if (!(threadCurrentThread instanceof LvG) || (lvG = (LvG) threadCurrentThread) == null) {
            if (c48360M4i.A01) {
                c0z1 = this.A05;
            } else {
                c0z1 = this.A06;
            }
            if (!c0z1.A02(c48360M4i)) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.A03);
                sb.append(" was terminated");
                throw new RejectedExecutionException(sb.toString());
            }
        } else {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = LvG.A08;
            if (!C000700h.areEqual(lvG.A07, this) || (num = lvG.A03) == C02S.A0Y || (!c48360M4i.A01 && num == C02S.A01)) {
                if (c48360M4i.A01) {
                    c0z1 = this.A05;
                } else {
                    c0z1 = this.A06;
                }
                if (!c0z1.A02(c48360M4i)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(this.A03);
                    sb2.append(" was terminated");
                    throw new RejectedExecutionException(sb2.toString());
                }
            } else {
                lvG.A04 = true;
                C46583KwX c46583KwX = lvG.A06;
                if (z2 || (c48360M4i = (C0ZC) C46583KwX.A04.getAndSet(c46583KwX, c48360M4i)) != null) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = C46583KwX.A03;
                    if (atomicIntegerFieldUpdater2.get(c46583KwX) - C46583KwX.A02.get(c46583KwX) != 127) {
                        if (c48360M4i.A01) {
                            C46583KwX.A01.incrementAndGet(c46583KwX);
                        }
                        int i2 = atomicIntegerFieldUpdater2.get(c46583KwX) & 127;
                        while (true) {
                            atomicReferenceArray = c46583KwX.A00;
                            if (atomicReferenceArray.get(i2) == null) {
                                break;
                            } else {
                                Thread.yield();
                            }
                        }
                        atomicReferenceArray.lazySet(i2, c48360M4i);
                        atomicIntegerFieldUpdater2.incrementAndGet(c46583KwX);
                    } else {
                        if (c48360M4i.A01) {
                            c0z1 = this.A05;
                        } else {
                            c0z1 = this.A06;
                        }
                        if (!c0z1.A02(c48360M4i)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this.A03);
                            sb3.append(" was terminated");
                            throw new RejectedExecutionException(sb3.toString());
                        }
                    }
                }
            }
        }
        if (!z3) {
            A04();
        } else {
            if (A02() || A03(jAddAndGet)) {
                return;
            }
            A02();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0002 A[SYNTHETIC] */
    public final void A06(LvG lvG, int i, int i2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A0A;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    LvG lvG2 = lvG;
                    while (true) {
                        Object obj = lvG2.nextParkedWorker;
                        if (obj == A07) {
                            continue;
                        } else {
                            if (obj == null) {
                                i3 = 0;
                            } else {
                                lvG2 = (LvG) obj;
                                i3 = lvG2.indexInArray;
                                if (i3 != 0) {
                                }
                            }
                            if (atomicLongFieldUpdater.compareAndSet(this, j, j2 | ((long) i3))) {
                                return;
                            }
                        }
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 < 0) {
                continue;
            } else if (atomicLongFieldUpdater.compareAndSet(this, j, j2 | ((long) i3))) {
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        int i;
        C0ZC c0zcA02;
        LvG lvG;
        if (A08.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            LvG lvG2 = null;
            if ((threadCurrentThread instanceof LvG) && (lvG = (LvG) threadCurrentThread) != null) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = LvG.A08;
                if (C000700h.areEqual(lvG.A07, this)) {
                    lvG2 = lvG;
                }
            }
            C0Z5 c0z5 = this.A04;
            synchronized (c0z5) {
                atomicLongFieldUpdater = A09;
                i = (int) (atomicLongFieldUpdater.get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object objA00 = c0z5.A00(i2);
                    C000700h.A09(objA00);
                    LvG lvG3 = (LvG) objA00;
                    if (lvG3 != lvG2) {
                        while (lvG3.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(lvG3);
                            lvG3.join(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        }
                        C46583KwX c46583KwX = lvG3.A06;
                        C0Z1 c0z1 = this.A05;
                        Object andSet = C46583KwX.A04.getAndSet(c46583KwX, null);
                        if (andSet != null) {
                            c0z1.A02(andSet);
                        }
                        while (true) {
                            C0ZC c0zcA00 = C46583KwX.A00(c46583KwX);
                            if (c0zcA00 == null) {
                                break;
                            } else {
                                c0z1.A02(c0zcA00);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            C0Z1 c0z2 = this.A05;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0Z0.A00;
            while (true) {
                C0Z2 c0z3 = (C0Z2) atomicReferenceFieldUpdater.get(c0z2);
                if (c0z3.A04()) {
                    break;
                } else {
                    C0GF.A00(atomicReferenceFieldUpdater, c0z2, c0z3, C0Z2.A01(c0z3, C0Z2.A00(c0z3)));
                }
            }
            C0Z1 c0z4 = this.A06;
            while (true) {
                C0Z2 c0z6 = (C0Z2) atomicReferenceFieldUpdater.get(c0z4);
                if (c0z6.A04()) {
                    break;
                } else {
                    C0GF.A00(atomicReferenceFieldUpdater, c0z4, c0z6, C0Z2.A01(c0z6, C0Z2.A00(c0z6)));
                }
            }
            while (true) {
                if (lvG2 == null) {
                    c0zcA02 = (C0ZC) c0z4.A01();
                    if (c0zcA02 == null && (c0zcA02 = (C0ZC) c0z2.A01()) == null) {
                        break;
                    }
                } else {
                    c0zcA02 = lvG2.A02(true);
                    if (c0zcA02 == null) {
                        c0zcA02 = (C0ZC) c0z4.A01();
                        if (c0zcA02 == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                A01(c0zcA02);
            }
            if (lvG2 != null) {
                lvG2.A04(C02S.A0Y);
            }
            A0A.set(this, 0L);
            atomicLongFieldUpdater.set(this, 0L);
        }
    }

    public String toString() {
        StringBuilder sb;
        char c;
        ArrayList arrayList = new ArrayList();
        C0Z5 c0z5 = this.A04;
        int length = c0z5.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            LvG lvG = (LvG) c0z5.A00(i6);
            if (lvG != null) {
                C46583KwX c46583KwX = lvG.A06;
                Object obj = C46583KwX.A04.get(c46583KwX);
                int i7 = C46583KwX.A03.get(c46583KwX) - C46583KwX.A02.get(c46583KwX);
                if (obj != null) {
                    i7++;
                }
                int iIntValue = lvG.A03.intValue();
                if (iIntValue != 2) {
                    if (iIntValue == 1) {
                        i2++;
                        sb = new StringBuilder();
                        sb.append(i7);
                        c = 'b';
                    } else if (iIntValue == 0) {
                        i++;
                        sb = new StringBuilder();
                        sb.append(i7);
                        c = 'c';
                    } else if (iIntValue == 3) {
                        i4++;
                        if (i7 > 0) {
                            sb = new StringBuilder();
                            sb.append(i7);
                            c = 'd';
                        }
                    } else {
                        if (iIntValue != 4) {
                            throw new C462423o();
                        }
                        i5++;
                    }
                    sb.append(c);
                    arrayList.add(sb.toString());
                } else {
                    i3++;
                }
            }
        }
        long j = A09.get(this);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.A03);
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[Pool Size {core = ");
        int i8 = this.A00;
        sb2.append(i8);
        sb2.append(", max = ");
        sb2.append(this.A01);
        sb2.append("}, Worker States {CPU = ");
        sb2.append(i);
        sb2.append(", blocking = ");
        sb2.append(i2);
        sb2.append(", parked = ");
        sb2.append(i3);
        sb2.append(", dormant = ");
        sb2.append(i4);
        sb2.append(", terminated = ");
        sb2.append(i5);
        sb2.append("}, running workers queues = ");
        sb2.append(arrayList);
        sb2.append(", global CPU queue size = ");
        sb2.append(A00());
        sb2.append(", global blocking queue size = ");
        sb2.append(A00());
        sb2.append(", Control State {created workers= ");
        sb2.append((int) (2097151 & j));
        sb2.append(", blocking tasks = ");
        sb2.append((int) ((4398044413952L & j) >> 21));
        sb2.append(", CPUs acquired = ");
        sb2.append(i8 - ((int) ((9223367638808264704L & j) >> 42)));
        sb2.append("}]");
        return sb2.toString();
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.0Z1] */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.0Z1] */
    public ExecutorC08060Yx(int i, int i2, String str, long j) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = str;
        if (i < 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Core pool size ");
            sb.append(i);
            sb.append(" should be at least 1");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 < i) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Max pool size ");
            sb2.append(i2);
            sb2.append(" should be greater than or equals to core pool size ");
            sb2.append(i);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i2 > 2097150) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Max pool size ");
            sb3.append(i2);
            sb3.append(" should not exceed maximal supported number of threads 2097150");
            throw new IllegalArgumentException(sb3.toString());
        }
        if (j <= 0) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Idle worker keep alive time ");
            sb4.append(j);
            sb4.append(" must be positive");
            throw new IllegalArgumentException(sb4.toString());
        }
        this.A06 = new C0Z0() { // from class: X.0Z1
            {
                this._cur$volatile = new C0Z2(8, false);
            }
        };
        this.A05 = new C0Z0() { // from class: X.0Z1
            {
                this._cur$volatile = new C0Z2(8, false);
            }
        };
        C0Z5 c0z5 = new C0Z5();
        c0z5.array = new AtomicReferenceArray((i + 1) * 2);
        this.A04 = c0z5;
        this.controlState$volatile = ((long) i) << 42;
    }

    public static final void A01(C0ZC c0zc) {
        try {
            c0zc.run();
        } catch (Throwable th) {
            Thread threadCurrentThread = Thread.currentThread();
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
        }
    }

    private final boolean A03(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.A00;
        if (i < i2) {
            int iA00 = A00();
            if (iA00 == 1) {
                if (i2 > 1) {
                    A00();
                }
                return true;
            }
            if (iA00 > 0) {
                return true;
            }
        }
        return false;
    }

    public final void A04() {
        if (A02() || A03(A09.get(this))) {
            return;
        }
        A02();
    }
}
