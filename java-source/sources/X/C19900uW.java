package X;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0uW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C19900uW implements InterfaceC07890Yg {
    public final int A00;
    public volatile /* synthetic */ Object _closeCause$volatile;
    public volatile /* synthetic */ long bufferEnd$volatile;
    public volatile /* synthetic */ Object bufferEndSegment$volatile;
    public volatile /* synthetic */ Object closeHandler$volatile;
    public volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public volatile /* synthetic */ Object receiveSegment$volatile;
    public volatile /* synthetic */ long receivers$volatile;
    public volatile /* synthetic */ Object sendSegment$volatile;
    public volatile /* synthetic */ long sendersAndCloseStatus$volatile;
    public static final /* synthetic */ AtomicLongFieldUpdater A04 = AtomicLongFieldUpdater.newUpdater(C19900uW.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A03 = AtomicLongFieldUpdater.newUpdater(C19900uW.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A01 = AtomicLongFieldUpdater.newUpdater(C19900uW.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A02 = AtomicLongFieldUpdater.newUpdater(C19900uW.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A09 = AtomicReferenceFieldUpdater.newUpdater(C19900uW.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A08 = AtomicReferenceFieldUpdater.newUpdater(C19900uW.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A06 = AtomicReferenceFieldUpdater.newUpdater(C19900uW.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A05 = AtomicReferenceFieldUpdater.newUpdater(C19900uW.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A07 = AtomicReferenceFieldUpdater.newUpdater(C19900uW.class, Object.class, "closeHandler$volatile");

    public C19900uW(int i) {
        this.A00 = i;
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid channel capacity: ");
            sb.append(i);
            sb.append(", should be >=0");
            throw new IllegalArgumentException(sb.toString());
        }
        int i2 = AbstractC19920uY.A01;
        this.bufferEnd$volatile = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = A01.get(this);
        C19930uZ c19930uZ = new C19930uZ(this, null, 3, 0L);
        this.sendSegment$volatile = c19930uZ;
        this.receiveSegment$volatile = c19930uZ;
        if (A0D()) {
            c19930uZ = AbstractC19920uY.A02;
            C000700h.A0D(c19930uZ, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = c19930uZ;
        this._closeCause$volatile = AbstractC19920uY.A0C;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A03(InterfaceC07600Xd interfaceC07600Xd, C19900uW c19900uW, C19930uZ c19930uZ, int i, long j) {
        boolean z;
        C54133OpO c54133OpO;
        C39861og c39861og;
        if (interfaceC07600Xd instanceof C54133OpO) {
            z = ((C54133OpO) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54133OpO = (C54133OpO) interfaceC07600Xd;
            int i2 = c54133OpO.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54133OpO.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c54133OpO = new C54133OpO(interfaceC07600Xd, c19900uW);
            }
        } else {
            c54133OpO = new C54133OpO(interfaceC07600Xd, c19900uW);
        }
        Object objA0E = c54133OpO.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54133OpO.A02;
        if (i3 == 0) {
            C0ZR.A01(objA0E);
            c54133OpO.A04 = c19930uZ;
            c54133OpO.A00 = i;
            c54133OpO.A03 = j;
            c54133OpO.A01 = 0;
            c54133OpO.A02 = 1;
            C08540aL c08540aLA00 = AbstractC20030uj.A00(C0ZB.A02(c54133OpO));
            try {
                C000700h.A0D(c08540aLA00, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>");
                C39781oY c39781oY = new C39781oY(c08540aLA00);
                Object objA01 = A01(c39781oY, c19900uW, c19930uZ, i, j);
                C03890Ia c03890Ia = AbstractC19920uY.A0H;
                if (objA01 != c03890Ia) {
                    C03890Ia c03890Ia2 = AbstractC19920uY.A08;
                    if (objA01 == c03890Ia2) {
                        if (j < c19900uW.A0I()) {
                            c19930uZ.A01();
                        }
                        c19930uZ = (C19930uZ) A08.get(c19900uW);
                        while (true) {
                            if (!A0H(c19900uW, A04.get(c19900uW), true)) {
                                long andIncrement = A03.getAndIncrement(c19900uW);
                                long j2 = AbstractC19920uY.A01;
                                long j3 = andIncrement / j2;
                                i = (int) (andIncrement % j2);
                                if (((AbstractC12400gz) c19930uZ).A00 != j3) {
                                    C19930uZ c19930uZA06 = A06(c19900uW, c19930uZ, j3);
                                    if (c19930uZA06 != null) {
                                        c19930uZ = c19930uZA06;
                                    } else {
                                        continue;
                                    }
                                }
                                Object objA02 = A01(c39781oY, c19900uW, c19930uZ, i, andIncrement);
                                if (objA02 == c03890Ia) {
                                    c39781oY.BGf(c19930uZ, i);
                                    break;
                                }
                                if (objA02 == c03890Ia2) {
                                    if (andIncrement < c19900uW.A0I()) {
                                        c19930uZ.A01();
                                    }
                                } else {
                                    if (objA02 == AbstractC19920uY.A0I) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    c19930uZ.A01();
                                    c39861og = new C39861og(objA02);
                                }
                            } else {
                                c08540aLA00.resumeWith(new C39861og(new C79393hf((Throwable) A05.get(c19900uW))));
                                break;
                            }
                        }
                    } else {
                        c19930uZ.A01();
                        c39861og = new C39861og(objA01);
                    }
                    c08540aLA00.CJ6(c39861og, null);
                    break;
                }
                c39781oY.BGf(c19930uZ, i);
                break;
                objA0E = c08540aLA00.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } catch (Throwable th) {
                c08540aLA00.A0J();
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0E);
        }
        return ((C39861og) objA0E).A00;
    }

    public boolean A0N(Throwable th, boolean z) {
        long j;
        long j2;
        int i;
        Object obj;
        long j3;
        long j4;
        if (z) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A04;
            do {
                j4 = atomicLongFieldUpdater.get(this);
                if (((int) (j4 >> 60)) != 0) {
                    break;
                }
                int i2 = AbstractC19920uY.A01;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j4, (1 << 60) + (1152921504606846975L & j4)));
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        boolean zA00 = C0GF.A00(atomicReferenceFieldUpdater, this, AbstractC19920uY.A0C, th);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = A04;
        if (z) {
            do {
                j3 = atomicLongFieldUpdater2.get(this);
            } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, (3 << 60) + (1152921504606846975L & j3)));
        } else {
            do {
                j = atomicLongFieldUpdater2.get(this);
                int i3 = (int) (j >> 60);
                if (i3 == 0) {
                    j2 = j & 1152921504606846975L;
                    i = 2;
                } else {
                    if (i3 != 1) {
                        break;
                    }
                    j2 = j & 1152921504606846975L;
                    i = 3;
                }
            } while (!atomicLongFieldUpdater2.compareAndSet(this, j, (((long) i) << 60) + j2));
        }
        BHb();
        if (zA00) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A07;
            do {
                obj = atomicReferenceFieldUpdater2.get(this);
            } while (!C0GF.A00(atomicReferenceFieldUpdater2, this, obj, obj == null ? AbstractC19920uY.A05 : AbstractC19920uY.A06));
            if (obj != null) {
                C08250Zq.A04(obj, 1);
                ((Function1) obj).invoke(atomicReferenceFieldUpdater.get(this));
            }
        }
        return zA00;
    }

    @Override // X.InterfaceC07870Ye
    public boolean AFj(Throwable th) {
        return A0N(th, false);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x008b A[EDGE_INSN: B:70:0x008b->B:45:0x008b BREAK  A[LOOP:0: B:20:0x0040->B:73:0x0040], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0093 -> B:20:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:75:0x0040
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final int A00(java.lang.Object r9, java.lang.Object r10, X.C19900uW r11, X.C19930uZ r12, int r13, long r14, boolean r16) {
        /*
            java.util.concurrent.atomic.AtomicReferenceArray r2 = r12.A01
            int r1 = r13 * 2
            r2.set(r1, r9)
            if (r16 != 0) goto L40
            int r4 = r1 + 1
            java.lang.Object r5 = r2.get(r4)
            r3 = 1
            if (r5 != 0) goto L22
            boolean r0 = r11.A0E(r14)
            r4 = 0
            if (r0 == 0) goto L8b
            X.0Ia r0 = X.AbstractC19920uY.A03
            boolean r0 = r12.A0A(r13, r4, r0)
            if (r0 == 0) goto L40
            return r3
        L22:
            boolean r0 = r5 instanceof X.InterfaceC08530aK
            if (r0 == 0) goto L40
            r0 = 0
            r2.set(r1, r0)
            boolean r0 = r11.A0F(r5, r9)
            if (r0 == 0) goto L37
            X.0Ia r0 = X.AbstractC19920uY.A07
            r2.set(r4, r0)
            r8 = 0
            return r8
        L37:
            X.0Ia r1 = X.AbstractC19920uY.A09
            java.lang.Object r0 = r2.getAndSet(r4, r1)
            if (r0 == r1) goto Lbc
            goto Lb9
        L40:
            int r4 = r1 + 1
            java.lang.Object r6 = r2.get(r4)
            r8 = 0
            r3 = 1
            if (r6 != 0) goto L5d
            boolean r0 = r11.A0E(r14)
            r4 = 0
            if (r0 == 0) goto L7c
            if (r16 != 0) goto L7e
            X.0Ia r0 = X.AbstractC19920uY.A03
            boolean r0 = r12.A0A(r13, r4, r0)
        L59:
            if (r0 == 0) goto L40
            r8 = 1
            return r8
        L5d:
            X.0Ia r0 = X.AbstractC19920uY.A0B
            if (r6 != r0) goto L68
            X.0Ia r0 = X.AbstractC19920uY.A03
            boolean r0 = r12.A0A(r13, r6, r0)
            goto L59
        L68:
            X.0Ia r7 = X.AbstractC19920uY.A09
            if (r6 == r7) goto Lae
            X.0Ia r0 = X.AbstractC19920uY.A0E
            if (r6 == r0) goto Lae
            X.0Ia r5 = X.AbstractC19920uY.A04
            r0 = 0
            if (r6 != r5) goto L97
            r2.set(r1, r0)
            r11.BHb()
            goto L89
        L7c:
            if (r16 == 0) goto L8b
        L7e:
            X.0Ia r0 = X.AbstractC19920uY.A0A
            boolean r0 = r12.A0A(r13, r4, r0)
            if (r0 == 0) goto L40
            r12.A05()
        L89:
            r8 = 4
            return r8
        L8b:
            if (r10 != 0) goto L8f
            r8 = 3
            return r8
        L8f:
            boolean r0 = r12.A0A(r13, r4, r10)
            if (r0 == 0) goto L40
            r8 = 2
            return r8
        L97:
            r2.set(r1, r0)
            boolean r0 = r6 instanceof X.C20K
            if (r0 == 0) goto La2
            X.20K r6 = (X.C20K) r6
            X.0aK r6 = r6.A00
        La2:
            boolean r0 = r11.A0F(r6, r9)
            if (r0 == 0) goto Lb3
            X.0Ia r0 = X.AbstractC19920uY.A07
            r2.set(r4, r0)
            return r8
        Lae:
            r0 = 0
            r2.set(r1, r0)
            goto Lbc
        Lb3:
            java.lang.Object r0 = r2.getAndSet(r4, r7)
            if (r0 == r7) goto Lbc
        Lb9:
            r12.A09(r13, r3)
        Lbc:
            r8 = 5
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C19900uW.A00(java.lang.Object, java.lang.Object, X.0uW, X.0uZ, int, long, boolean):int");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00b7 -> B:8:0x0022). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A01(java.lang.Object r9, X.C19900uW r10, X.C19930uZ r11, int r12, long r13) {
        /*
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r11.A01
            int r2 = r12 * 2
            int r4 = r2 + 1
            java.lang.Object r5 = r3.get(r4)
            if (r5 != 0) goto L2a
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = X.C19900uW.A04
            long r6 = r0.get(r10)
            r0 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r6 = r6 & r0
            int r0 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r0 < 0) goto L42
            if (r9 == 0) goto Lbd
            boolean r0 = r11.A0A(r12, r5, r9)
        L22:
            if (r0 == 0) goto L42
            r10.A08()
            X.0Ia r1 = X.AbstractC19920uY.A0H
            return r1
        L2a:
            X.0Ia r0 = X.AbstractC19920uY.A03
            if (r5 != r0) goto L42
            X.0Ia r0 = X.AbstractC19920uY.A07
            boolean r0 = r11.A0A(r12, r5, r0)
        L34:
            if (r0 == 0) goto L42
            r10.A08()
            java.lang.Object r1 = r3.get(r2)
            r0 = 0
            r3.set(r2, r0)
            return r1
        L42:
            java.lang.Object r6 = r3.get(r4)
            if (r6 == 0) goto L97
            X.0Ia r0 = X.AbstractC19920uY.A0B
            if (r6 == r0) goto L97
            X.0Ia r0 = X.AbstractC19920uY.A03
            if (r6 != r0) goto L57
            X.0Ia r0 = X.AbstractC19920uY.A07
            boolean r0 = r11.A0A(r12, r6, r0)
            goto L34
        L57:
            X.0Ia r5 = X.AbstractC19920uY.A0A
            if (r6 == r5) goto Lb2
            X.0Ia r0 = X.AbstractC19920uY.A0E
            if (r6 == r0) goto Lb2
            X.0Ia r0 = X.AbstractC19920uY.A04
            if (r6 == r0) goto Laf
            X.0Ia r0 = X.AbstractC19920uY.A0F
            if (r6 == r0) goto L42
            X.0Ia r0 = X.AbstractC19920uY.A0G
            boolean r0 = r11.A0A(r12, r6, r0)
            if (r0 == 0) goto L42
            boolean r1 = r6 instanceof X.C20K
            if (r1 == 0) goto L77
            X.20K r6 = (X.C20K) r6
            X.0aK r6 = r6.A00
        L77:
            boolean r0 = r10.A0G(r6, r11, r12)
            if (r0 == 0) goto L8e
            X.0Ia r0 = X.AbstractC19920uY.A07
            r3.set(r4, r0)
            r10.A08()
            java.lang.Object r1 = r3.get(r2)
            r0 = 0
            r3.set(r2, r0)
            return r1
        L8e:
            r3.set(r4, r5)
            r11.A05()
            if (r1 == 0) goto Lb2
            goto Laf
        L97:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = X.C19900uW.A04
            long r7 = r0.get(r10)
            r0 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r7 = r7 & r0
            int r0 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            if (r0 >= 0) goto Lb5
            X.0Ia r0 = X.AbstractC19920uY.A0E
            boolean r0 = r11.A0A(r12, r6, r0)
            if (r0 == 0) goto L42
        Laf:
            r10.A08()
        Lb2:
            X.0Ia r1 = X.AbstractC19920uY.A08
            return r1
        Lb5:
            if (r9 == 0) goto Lbd
            boolean r0 = r11.A0A(r12, r6, r9)
            goto L22
        Lbd:
            X.0Ia r1 = X.AbstractC19920uY.A0I
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C19900uW.A01(java.lang.Object, X.0uW, X.0uZ, int, long):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    public static /* synthetic */ Object A02(InterfaceC07600Xd interfaceC07600Xd, C19900uW c19900uW) {
        C202488sI c202488sI;
        C19930uZ c19930uZA06;
        if (interfaceC07600Xd instanceof C202488sI) {
            c202488sI = (C202488sI) interfaceC07600Xd;
            int i = c202488sI.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c202488sI.label = i - Integer.MIN_VALUE;
            } else {
                c202488sI = new C202488sI(interfaceC07600Xd, c19900uW);
            }
        } else {
            c202488sI = new C202488sI(interfaceC07600Xd, c19900uW);
        }
        Object obj = c202488sI.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c202488sI.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
            return ((C39861og) obj).A00;
        }
        C0ZR.A01(obj);
        C19930uZ c19930uZ = (C19930uZ) A08.get(c19900uW);
        while (!A0H(c19900uW, A04.get(c19900uW), true)) {
            long andIncrement = A03.getAndIncrement(c19900uW);
            long j = AbstractC19920uY.A01;
            long j2 = andIncrement / j;
            int i3 = (int) (andIncrement % j);
            if (((AbstractC12400gz) c19930uZ).A00 != j2) {
                c19930uZA06 = A06(c19900uW, c19930uZ, j2);
                if (c19930uZA06 == null) {
                    continue;
                }
            } else {
                c19930uZA06 = c19930uZ;
            }
            Object objA01 = A01(null, c19900uW, c19930uZA06, i3, andIncrement);
            if (objA01 == AbstractC19920uY.A0H) {
                throw new IllegalStateException("unexpected");
            }
            if (objA01 != AbstractC19920uY.A08) {
                if (objA01 != AbstractC19920uY.A0I) {
                    c19930uZA06.A01();
                    return objA01;
                }
                c202488sI.L$0 = null;
                c202488sI.L$1 = null;
                c202488sI.L$2 = null;
                c202488sI.L$3 = null;
                c202488sI.L$4 = null;
                c202488sI.I$0 = 0;
                c202488sI.J$0 = andIncrement;
                c202488sI.J$1 = j2;
                c202488sI.I$1 = i3;
                c202488sI.J$2 = andIncrement;
                c202488sI.I$2 = i3;
                c202488sI.I$3 = 0;
                c202488sI.label = 1;
                Object objA03 = A03(c202488sI, c19900uW, c19930uZA06, i3, andIncrement);
                return objA03 == c0zq ? c0zq : objA03;
            }
            if (andIncrement < c19900uW.A0I()) {
                c19930uZA06.A01();
            }
            c19930uZ = c19930uZA06;
        }
        return new C79393hf((Throwable) A05.get(c19900uW));
    }

    public static final Throwable A04(C19900uW c19900uW) {
        Throwable th = (Throwable) A05.get(c19900uW);
        return th == null ? new NoSuchElementException() { // from class: X.3eI
        } : th;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b0  */
    private final C19930uZ A05(long j) {
        Object obj = A06.get(this);
        C19930uZ c19930uZ = (C19930uZ) A09.get(this);
        if (((AbstractC12400gz) c19930uZ).A00 > ((AbstractC12400gz) obj).A00) {
            obj = c19930uZ;
        }
        C19930uZ c19930uZ2 = (C19930uZ) A08.get(this);
        if (((AbstractC12400gz) c19930uZ2).A00 > ((AbstractC12400gz) obj).A00) {
            obj = c19930uZ2;
        }
        AbstractC12390gy abstractC12390gy = (AbstractC12390gy) obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC12390gy.A00;
            Object obj2 = atomicReferenceFieldUpdater.get(abstractC12390gy);
            C03890Ia c03890Ia = AbstractC20040uk.A00;
            if (obj2 == c03890Ia) {
                break;
            }
            AbstractC12390gy abstractC12390gy2 = (AbstractC12390gy) obj2;
            if (abstractC12390gy2 == null) {
                if (C0GF.A00(atomicReferenceFieldUpdater, abstractC12390gy, null, c03890Ia)) {
                    break;
                }
            } else {
                abstractC12390gy = abstractC12390gy2;
            }
        }
        C19930uZ c19930uZ3 = (C19930uZ) abstractC12390gy;
        if (A0M()) {
            C19930uZ c19930uZ4 = c19930uZ3;
            loop1: do {
                int i = AbstractC19920uY.A01;
                while (true) {
                    i--;
                    if (-1 < i) {
                        long j2 = (((AbstractC12400gz) c19930uZ4).A00 * ((long) i)) + ((long) i);
                        if (j2 < A03.get(this)) {
                            break loop1;
                        }
                        while (true) {
                            Object obj3 = c19930uZ4.A01.get((i * 2) + 1);
                            if (obj3 != null && obj3 != AbstractC19920uY.A0B) {
                                if (obj3 != AbstractC19920uY.A03) {
                                    break;
                                }
                                if (j2 == -1) {
                                    break loop1;
                                }
                                A0K(j2);
                                break loop1;
                            }
                            if (c19930uZ4.A0A(i, obj3, AbstractC19920uY.A04)) {
                                c19930uZ4.A05();
                                break;
                            }
                        }
                    }
                }
                c19930uZ4 = (C19930uZ) ((AbstractC12390gy) AbstractC12390gy.A01.get(c19930uZ4));
            } while (c19930uZ4 != null);
        }
        Object obj4 = null;
        loop4: for (C19930uZ c19930uZ5 = c19930uZ3; c19930uZ5 != null; c19930uZ5 = (C19930uZ) ((AbstractC12390gy) AbstractC12390gy.A01.get(c19930uZ5))) {
            int i2 = AbstractC19920uY.A01;
            for (int i3 = i2 - 1; -1 < i3; i3--) {
                if ((((AbstractC12400gz) c19930uZ5).A00 * ((long) i2)) + ((long) i3) < j) {
                    break loop4;
                }
                while (true) {
                    Object obj5 = c19930uZ5.A01.get((i3 * 2) + 1);
                    if (obj5 != null && obj5 != AbstractC19920uY.A0B) {
                        if (obj5 instanceof C20K) {
                            if (c19930uZ5.A0A(i3, obj5, AbstractC19920uY.A04)) {
                                obj5 = ((C20K) obj5).A00;
                                if (obj4 == null) {
                                    obj4 = obj5;
                                } else if (obj4 instanceof ArrayList) {
                                    ((AbstractCollection) obj4).add(obj5);
                                } else {
                                    ArrayList arrayList = new ArrayList(4);
                                    arrayList.add(obj4);
                                    arrayList.add(obj5);
                                    obj4 = arrayList;
                                }
                                c19930uZ5.A09(i3, true);
                            }
                        } else if (obj5 instanceof InterfaceC08530aK) {
                            if (c19930uZ5.A0A(i3, obj5, AbstractC19920uY.A04)) {
                                if (obj4 == null) {
                                    obj4 = obj5;
                                } else if (obj4 instanceof ArrayList) {
                                    ((AbstractCollection) obj4).add(obj5);
                                } else {
                                    ArrayList arrayList2 = new ArrayList(4);
                                    arrayList2.add(obj4);
                                    arrayList2.add(obj5);
                                    obj4 = arrayList2;
                                }
                                c19930uZ5.A09(i3, true);
                            }
                        }
                    } else if (c19930uZ5.A0A(i3, obj5, AbstractC19920uY.A04)) {
                        c19930uZ5.A05();
                    }
                }
            }
        }
        if (obj4 != null) {
            if (obj4 instanceof ArrayList) {
                AbstractList abstractList = (AbstractList) obj4;
                for (int size = abstractList.size() - 1; -1 < size; size--) {
                    A0A((InterfaceC08530aK) abstractList.get(size), true);
                }
            } else {
                A0A((InterfaceC08530aK) obj4, true);
            }
        }
        return c19930uZ3;
    }

    public static final C19930uZ A06(C19900uW c19900uW, C19930uZ c19930uZ, long j) {
        Object objA00;
        boolean z;
        long j2;
        long j3;
        C19930uZ c19930uZ2 = c19930uZ;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A08;
        int i = AbstractC19920uY.A01;
        AnonymousClass241 anonymousClass241 = AnonymousClass241.A00;
        loop0: while (true) {
            objA00 = AbstractC20040uk.A00(anonymousClass241, c19930uZ2, j);
            z = objA00 == AbstractC20040uk.A00;
            if (z) {
                break;
            }
            AbstractC12400gz abstractC12400gzA00 = AbstractC45191zO.A00(objA00);
            while (true) {
                AbstractC12400gz abstractC12400gz = (AbstractC12400gz) atomicReferenceFieldUpdater.get(c19900uW);
                if (abstractC12400gz.A00 >= abstractC12400gzA00.A00) {
                    break loop0;
                }
                if (abstractC12400gzA00.A08()) {
                    if (C0GF.A00(atomicReferenceFieldUpdater, c19900uW, abstractC12400gz, abstractC12400gzA00)) {
                        if (!abstractC12400gz.A07()) {
                            break loop0;
                        }
                        abstractC12400gz.A02();
                        break loop0;
                    }
                    if (abstractC12400gzA00.A07()) {
                        abstractC12400gzA00.A02();
                    }
                }
            }
        }
        if (z) {
            c19900uW.BHb();
            j2 = ((AbstractC12400gz) c19930uZ2).A00 * ((long) AbstractC19920uY.A01);
        } else {
            c19930uZ2 = (C19930uZ) AbstractC45191zO.A00(objA00);
            if (!c19900uW.A0D() && j <= A01.get(c19900uW) / ((long) AbstractC19920uY.A01)) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A06;
                while (true) {
                    AbstractC12400gz abstractC12400gz2 = (AbstractC12400gz) atomicReferenceFieldUpdater2.get(c19900uW);
                    if (abstractC12400gz2.A00 >= ((AbstractC12400gz) c19930uZ2).A00 || !c19930uZ2.A08()) {
                        break;
                    }
                    if (C0GF.A00(atomicReferenceFieldUpdater2, c19900uW, abstractC12400gz2, c19930uZ2)) {
                        if (!abstractC12400gz2.A07()) {
                            break;
                        }
                        abstractC12400gz2.A02();
                        break;
                    }
                    if (c19930uZ2.A07()) {
                        c19930uZ2.A02();
                    }
                }
            }
            long j4 = ((AbstractC12400gz) c19930uZ2).A00;
            if (j4 <= j) {
                return c19930uZ2;
            }
            j2 = j4 * ((long) AbstractC19920uY.A01);
            AtomicLongFieldUpdater atomicLongFieldUpdater = A03;
            do {
                j3 = atomicLongFieldUpdater.get(c19900uW);
                if (j3 >= j2) {
                    break;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(c19900uW, j3, j2));
        }
        if (j2 < c19900uW.A0I()) {
            c19930uZ2.A01();
        }
        return null;
    }

    public static final C19930uZ A07(C19900uW c19900uW, C19930uZ c19930uZ, long j) {
        Object objA00;
        boolean z;
        long j2;
        long j3;
        long j4;
        C19930uZ c19930uZ2 = c19930uZ;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A09;
        int i = AbstractC19920uY.A01;
        AnonymousClass241 anonymousClass241 = AnonymousClass241.A00;
        loop0: while (true) {
            objA00 = AbstractC20040uk.A00(anonymousClass241, c19930uZ2, j);
            z = objA00 == AbstractC20040uk.A00;
            if (z) {
                break;
            }
            AbstractC12400gz abstractC12400gzA00 = AbstractC45191zO.A00(objA00);
            while (true) {
                AbstractC12400gz abstractC12400gz = (AbstractC12400gz) atomicReferenceFieldUpdater.get(c19900uW);
                if (abstractC12400gz.A00 >= abstractC12400gzA00.A00) {
                    break loop0;
                }
                if (abstractC12400gzA00.A08()) {
                    if (C0GF.A00(atomicReferenceFieldUpdater, c19900uW, abstractC12400gz, abstractC12400gzA00)) {
                        if (!abstractC12400gz.A07()) {
                            break loop0;
                        }
                        abstractC12400gz.A02();
                        break loop0;
                    }
                    if (abstractC12400gzA00.A07()) {
                        abstractC12400gzA00.A02();
                    }
                }
            }
        }
        if (z) {
            c19900uW.BHb();
            j2 = ((AbstractC12400gz) c19930uZ2).A00 * ((long) AbstractC19920uY.A01);
        } else {
            c19930uZ2 = (C19930uZ) AbstractC45191zO.A00(objA00);
            long j5 = ((AbstractC12400gz) c19930uZ2).A00;
            if (j5 <= j) {
                return c19930uZ2;
            }
            j2 = j5 * ((long) AbstractC19920uY.A01);
            AtomicLongFieldUpdater atomicLongFieldUpdater = A04;
            do {
                j3 = atomicLongFieldUpdater.get(c19900uW);
                j4 = 1152921504606846975L & j3;
                if (j4 >= j2) {
                    break;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(c19900uW, j3, (((long) ((int) (j3 >> 60))) << 60) + j4));
        }
        if (j2 < A03.get(c19900uW)) {
            c19930uZ2.A01();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x0128  */
    /* JADX WARN: Code duplicated, block: B:81:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Path cross not found for [B:107:?, B:41:0x00af], limit reached: 108 */
    /* JADX WARN: Path cross not found for [B:107:?, B:43:0x00b9], limit reached: 108 */
    /* JADX WARN: Path cross not found for [B:43:0x00b9, B:107:?], limit reached: 108 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00de -> B:43:0x00b9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final void A08() {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C19900uW.A08():void");
    }

    private final void A09(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A02;
        if ((atomicLongFieldUpdater.addAndGet(this, j) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    private final void A0A(InterfaceC08530aK interfaceC08530aK, boolean z) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object c39861og;
        if (interfaceC08530aK instanceof InterfaceC08520aJ) {
            interfaceC07600Xd = (InterfaceC07600Xd) interfaceC08530aK;
            c39861og = C0ZR.A00(z ? A04(this) : A0J());
        } else {
            if (!(interfaceC08530aK instanceof C39781oY)) {
                if (!(interfaceC08530aK instanceof C20020ui)) {
                    if (interfaceC08530aK instanceof C39771oX) {
                        C39771oX.A00(this, AbstractC19920uY.A04, (C39771oX) interfaceC08530aK);
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unexpected waiter: ");
                    sb.append(interfaceC08530aK);
                    throw new IllegalStateException(sb.toString());
                }
                C20020ui c20020ui = (C20020ui) interfaceC08530aK;
                C08540aL c08540aL = c20020ui.A01;
                C000700h.A09(c08540aL);
                c20020ui.A01 = null;
                c20020ui.A00 = AbstractC19920uY.A04;
                Throwable th = (Throwable) A05.get(c20020ui.A02);
                c08540aL.resumeWith(th == null ? false : new C0ZL(th));
                return;
            }
            interfaceC07600Xd = ((C39781oY) interfaceC08530aK).A00;
            c39861og = new C39861og(new C79393hf((Throwable) A05.get(this)));
        }
        interfaceC07600Xd.resumeWith(c39861og);
    }

    public static final void A0B(C19900uW c19900uW, C39771oX c39771oX) {
        C19930uZ c19930uZ = (C19930uZ) A08.get(c19900uW);
        while (!A0H(c19900uW, A04.get(c19900uW), true)) {
            long andIncrement = A03.getAndIncrement(c19900uW);
            long j = AbstractC19920uY.A01;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (((AbstractC12400gz) c19930uZ).A00 != j2) {
                C19930uZ c19930uZA06 = A06(c19900uW, c19930uZ, j2);
                if (c19930uZA06 != null) {
                    c19930uZ = c19930uZA06;
                } else {
                    continue;
                }
            }
            Object objA01 = A01(c39771oX, c19900uW, c19930uZ, i, andIncrement);
            if (objA01 == AbstractC19920uY.A0H) {
                if (!(c39771oX instanceof InterfaceC08530aK) || c39771oX == null) {
                    return;
                }
                c39771oX.BGf(c19930uZ, i);
                return;
            }
            if (objA01 != AbstractC19920uY.A08) {
                if (objA01 == AbstractC19920uY.A0I) {
                    throw new IllegalStateException("unexpected");
                }
                c19930uZ.A01();
                c39771oX.A01 = objA01;
                return;
            }
            if (andIncrement < c19900uW.A0I()) {
                c19930uZ.A01();
            }
        }
        c39771oX.A01 = AbstractC19920uY.A04;
    }

    private final void A0C(C19930uZ c19930uZ, long j) {
        AbstractC12400gz abstractC12400gz;
        AbstractC12400gz abstractC12400gz2;
        AbstractC12400gz abstractC12400gz3 = c19930uZ;
        while (abstractC12400gz3.A00 < j && (abstractC12400gz2 = (AbstractC12400gz) abstractC12400gz3.A00()) != null) {
            abstractC12400gz3 = abstractC12400gz2;
        }
        while (true) {
            if (!abstractC12400gz3.A03() || (abstractC12400gz = (AbstractC12400gz) abstractC12400gz3.A00()) == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A06;
                while (true) {
                    AbstractC12400gz abstractC12400gz4 = (AbstractC12400gz) atomicReferenceFieldUpdater.get(this);
                    if (abstractC12400gz4.A00 >= abstractC12400gz3.A00) {
                        return;
                    }
                    if (!abstractC12400gz3.A08()) {
                        break;
                    }
                    if (C0GF.A00(atomicReferenceFieldUpdater, this, abstractC12400gz4, abstractC12400gz3)) {
                        if (abstractC12400gz4.A07()) {
                            abstractC12400gz4.A02();
                            return;
                        }
                        return;
                    } else if (abstractC12400gz3.A07()) {
                        abstractC12400gz3.A02();
                    }
                }
            } else {
                abstractC12400gz3 = abstractC12400gz;
            }
        }
    }

    private final boolean A0D() {
        long j = A01.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    private final boolean A0E(long j) {
        return j < A01.get(this) || j < A03.get(this) + ((long) this.A00);
    }

    private final boolean A0F(Object obj, Object obj2) {
        C08540aL c08540aL;
        C03890Ia c03890IaA02;
        if (obj instanceof C39771oX) {
            return C39771oX.A00(this, obj2, (C39771oX) obj) == 0;
        }
        if (obj instanceof C39781oY) {
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            c08540aL = ((C39781oY) obj).A00;
            C39861og c39861og = new C39861og(obj2);
            int i = AbstractC19920uY.A01;
            c03890IaA02 = C08540aL.A02(c39861og, null, c08540aL);
        } else {
            if (!(obj instanceof C20020ui)) {
                if (!(obj instanceof InterfaceC08520aJ)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unexpected receiver type: ");
                    sb.append(obj);
                    throw new IllegalStateException(sb.toString());
                }
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) obj;
                int i2 = AbstractC19920uY.A01;
                Object objCaN = interfaceC08520aJ.CaN(obj2, null);
                if (objCaN == null) {
                    return false;
                }
                interfaceC08520aJ.AGB(objCaN);
                return true;
            }
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            C20020ui c20020ui = (C20020ui) obj;
            c08540aL = c20020ui.A01;
            C000700h.A09(c08540aL);
            c20020ui.A01 = null;
            c20020ui.A00 = obj2;
            int i3 = AbstractC19920uY.A01;
            c03890IaA02 = C08540aL.A02(true, null, c08540aL);
        }
        if (c03890IaA02 == null) {
            return false;
        }
        C08540aL.A05(c08540aL, ((C0ZD) c08540aL).A00);
        return true;
    }

    private final boolean A0G(Object obj, C19930uZ c19930uZ, int i) {
        Integer num;
        if (obj instanceof InterfaceC08520aJ) {
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) obj;
            C05S c05s = C05S.A00;
            int i2 = AbstractC19920uY.A01;
            Object objCaN = interfaceC08520aJ.CaN(c05s, null);
            if (objCaN == null) {
                return false;
            }
            interfaceC08520aJ.AGB(objCaN);
            return true;
        }
        if (!(obj instanceof C39771oX)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected waiter: ");
            sb.append(obj);
            throw new IllegalStateException(sb.toString());
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        int iA00 = C39771oX.A00(this, C05S.A00, (C39771oX) obj);
        if (iA00 == 0) {
            num = C02S.A00;
        } else if (iA00 != 1) {
            num = iA00 != 2 ? C02S.A0N : C02S.A0C;
        } else {
            num = C02S.A01;
        }
        if (num == C02S.A01) {
            c19930uZ.A01.set(i * 2, null);
        }
        return num == C02S.A00;
    }

    public static final boolean A0H(C19900uW c19900uW, long j, boolean z) {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        if (i == 2) {
            c19900uW.A05(j & 1152921504606846975L);
            if (z) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A08;
                    C19930uZ c19930uZA06 = (C19930uZ) atomicReferenceFieldUpdater.get(c19900uW);
                    AtomicLongFieldUpdater atomicLongFieldUpdater = A03;
                    long j2 = atomicLongFieldUpdater.get(c19900uW);
                    if (c19900uW.A0I() <= j2) {
                        break;
                    }
                    long j3 = AbstractC19920uY.A01;
                    long j4 = j2 / j3;
                    if (((AbstractC12400gz) c19930uZA06).A00 != j4 && (c19930uZA06 = A06(c19900uW, c19930uZA06, j4)) == null) {
                        if (((AbstractC12400gz) atomicReferenceFieldUpdater.get(c19900uW)).A00 < j4) {
                            break;
                        }
                    } else {
                        c19930uZA06.A01();
                        int i2 = (int) (j2 % j3);
                        while (true) {
                            Object obj = c19930uZA06.A01.get((i2 * 2) + 1);
                            if (obj != null && obj != AbstractC19920uY.A0B) {
                                if (obj == AbstractC19920uY.A03) {
                                    return false;
                                }
                                if (obj == AbstractC19920uY.A0A || obj == AbstractC19920uY.A04 || obj == AbstractC19920uY.A07 || obj == AbstractC19920uY.A0E) {
                                    break;
                                    break;
                                    break;
                                    break;
                                }
                                if (obj == AbstractC19920uY.A0F) {
                                    return false;
                                }
                                if (obj == AbstractC19920uY.A0G || j2 != atomicLongFieldUpdater.get(c19900uW)) {
                                    break;
                                    break;
                                }
                                return false;
                            }
                            if (c19930uZA06.A0A(i2, obj, AbstractC19920uY.A0E)) {
                                c19900uW.A08();
                                break;
                            }
                        }
                        atomicLongFieldUpdater.compareAndSet(c19900uW, j2, 1 + j2);
                    }
                }
            }
        } else {
            if (i != 3) {
                StringBuilder sb = new StringBuilder();
                sb.append("unexpected close status: ");
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
            C19930uZ c19930uZA05 = c19900uW.A05(j & 1152921504606846975L);
            Object obj2 = null;
            loop0: do {
                int i3 = AbstractC19920uY.A01;
                for (int i4 = i3 - 1; -1 < i4; i4--) {
                    long j5 = (((AbstractC12400gz) c19930uZA05).A00 * ((long) i3)) + ((long) i4);
                    while (true) {
                        Object obj3 = c19930uZA05.A01.get((i4 * 2) + 1);
                        if (obj3 == AbstractC19920uY.A07) {
                            break loop0;
                        }
                        if (obj3 == AbstractC19920uY.A03) {
                            if (j5 < A03.get(c19900uW)) {
                                break loop0;
                            }
                            if (c19930uZA05.A0A(i4, obj3, AbstractC19920uY.A04)) {
                                c19930uZA05.A01.set(i4 * 2, null);
                                c19930uZA05.A05();
                            }
                        } else if (obj3 == AbstractC19920uY.A0B || obj3 == null) {
                            if (c19930uZA05.A0A(i4, obj3, AbstractC19920uY.A04)) {
                                c19930uZA05.A05();
                            }
                        } else if ((obj3 instanceof InterfaceC08530aK) || (obj3 instanceof C20K)) {
                            if (j5 < A03.get(c19900uW)) {
                                break loop0;
                            }
                            Object obj4 = obj3;
                            if (obj3 instanceof C20K) {
                                obj4 = ((C20K) obj4).A00;
                            }
                            if (c19930uZA05.A0A(i4, obj3, AbstractC19920uY.A04)) {
                                if (obj2 == null) {
                                    obj2 = obj4;
                                } else if (obj2 instanceof ArrayList) {
                                    ((AbstractCollection) obj2).add(obj4);
                                } else {
                                    ArrayList arrayList = new ArrayList(4);
                                    arrayList.add(obj2);
                                    arrayList.add(obj4);
                                    obj2 = arrayList;
                                }
                                c19930uZA05.A01.set(i4 * 2, null);
                                c19930uZA05.A05();
                            }
                        } else {
                            C03890Ia c03890Ia = AbstractC19920uY.A0F;
                            if (obj3 == c03890Ia || obj3 == AbstractC19920uY.A0G) {
                                break loop0;
                            }
                            if (obj3 != c03890Ia) {
                            }
                        }
                    }
                }
                c19930uZA05 = (C19930uZ) ((AbstractC12390gy) AbstractC12390gy.A01.get(c19930uZA05));
            } while (c19930uZA05 != null);
            if (obj2 != null) {
                if (obj2 instanceof ArrayList) {
                    AbstractList abstractList = (AbstractList) obj2;
                    for (int size = abstractList.size() - 1; -1 < size; size--) {
                        c19900uW.A0A((InterfaceC08530aK) abstractList.get(size), false);
                    }
                } else {
                    c19900uW.A0A((InterfaceC08530aK) obj2, false);
                }
            }
        }
        return true;
    }

    public final long A0I() {
        return A04.get(this) & 1152921504606846975L;
    }

    public final Throwable A0J() {
        Throwable th = (Throwable) A05.get(this);
        return th == null ? new IllegalStateException() { // from class: X.2tR
        } : th;
    }

    public final void A0K(long j) {
        C19930uZ c19930uZ = (C19930uZ) A08.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A03;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.A00) + j2, A01.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j2, j2 + 1)) {
                long j3 = AbstractC19920uY.A01;
                long j4 = j2 / j3;
                int i = (int) (j2 % j3);
                if (((AbstractC12400gz) c19930uZ).A00 != j4) {
                    C19930uZ c19930uZA06 = A06(this, c19930uZ, j4);
                    if (c19930uZA06 != null) {
                        c19930uZ = c19930uZA06;
                    }
                }
                if (A01(null, this, c19930uZ, i, j2) != AbstractC19920uY.A08 || j2 < A0I()) {
                    c19930uZ.A01();
                }
            }
        }
    }

    public final void A0L(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        long j3;
        if (A0D()) {
            return;
        }
        do {
            atomicLongFieldUpdater = A01;
        } while (atomicLongFieldUpdater.get(this) <= j);
        int i = AbstractC19920uY.A00;
        for (int i2 = 0; i2 < i; i2++) {
            long j4 = atomicLongFieldUpdater.get(this);
            if (j4 == (A02.get(this) & 4611686018427387903L) && j4 == atomicLongFieldUpdater.get(this)) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = A02;
        do {
            j2 = atomicLongFieldUpdater2.get(this);
        } while (!atomicLongFieldUpdater2.compareAndSet(this, j2, 4611686018427387904L + (j2 & 4611686018427387903L)));
        while (true) {
            long j5 = atomicLongFieldUpdater.get(this);
            long j6 = atomicLongFieldUpdater2.get(this);
            long j7 = j6 & 4611686018427387903L;
            boolean z = (4611686018427387904L & j6) != 0;
            if (j5 == j7 && j5 == atomicLongFieldUpdater.get(this)) {
                break;
            } else if (!z) {
                atomicLongFieldUpdater2.compareAndSet(this, j6, 4611686018427387904L + j7);
            }
        }
        do {
            j3 = atomicLongFieldUpdater2.get(this);
        } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, 0 + (j3 & 4611686018427387903L)));
    }

    public boolean A0M() {
        return false;
    }

    @Override // X.InterfaceC07880Yf
    public final void AEP(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        A0N(cancellationException, true);
    }

    @Override // X.InterfaceC07880Yf
    public AnonymousClass203 ApY() {
        C24428Aoz c24428Aoz = C24428Aoz.A00;
        C000700h.A0D(c24428Aoz, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        C08250Zq.A04(c24428Aoz, 3);
        AnonymousClass242 anonymousClass242 = AnonymousClass242.A00;
        C000700h.A0D(anonymousClass242, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        C08250Zq.A04(anonymousClass242, 3);
        return new AnonymousClass203(this, c24428Aoz, anonymousClass242);
    }

    @Override // X.InterfaceC07880Yf
    public AnonymousClass203 ApZ() {
        C24429Ap0 c24429Ap0 = C24429Ap0.A00;
        C000700h.A0D(c24429Ap0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        C08250Zq.A04(c24429Ap0, 3);
        AnonymousClass243 anonymousClass243 = AnonymousClass243.A00;
        C000700h.A0D(anonymousClass243, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        C08250Zq.A04(anonymousClass243, 3);
        return new AnonymousClass203(this, c24429Ap0, anonymousClass243);
    }

    @Override // X.InterfaceC07870Ye
    public void BGg(Function1 function1) {
        C03890Ia c03890Ia;
        C03890Ia c03890Ia2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A07;
        if (C0GF.A00(atomicReferenceFieldUpdater, this, null, function1)) {
            return;
        }
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            c03890Ia = AbstractC19920uY.A05;
            c03890Ia2 = AbstractC19920uY.A06;
            if (obj != c03890Ia) {
                if (obj == c03890Ia2) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Another handler is already registered: ");
                sb.append(obj);
                throw new IllegalStateException(sb.toString());
            }
        } while (!C0GF.A00(atomicReferenceFieldUpdater, this, c03890Ia, c03890Ia2));
        function1.invoke(A05.get(this));
    }

    @Override // X.InterfaceC07870Ye
    public boolean BHb() {
        return A0H(this, A04.get(this), false);
    }

    @Override // X.InterfaceC07880Yf
    public C20020ui BOa() {
        return new C20020ui(this);
    }

    @Override // X.InterfaceC07880Yf
    public Object CEQ(InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A08;
        C19930uZ c19930uZ = (C19930uZ) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A04;
            if (A0H(this, atomicLongFieldUpdater.get(this), true)) {
                Throwable thA04 = A04(this);
                StackTraceElement stackTraceElement = AbstractC50766NMo.A00;
                throw thA04;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = A03;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(this);
            long j = AbstractC19920uY.A01;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (((AbstractC12400gz) c19930uZ).A00 != j2) {
                C19930uZ c19930uZA06 = A06(this, c19930uZ, j2);
                if (c19930uZA06 != null) {
                    c19930uZ = c19930uZA06;
                } else {
                    continue;
                }
            }
            Object objA01 = A01(null, this, c19930uZ, i, andIncrement);
            C03890Ia c03890Ia = AbstractC19920uY.A0H;
            if (objA01 == c03890Ia) {
                throw new IllegalStateException("unexpected");
            }
            C03890Ia c03890Ia2 = AbstractC19920uY.A08;
            if (objA01 != c03890Ia2) {
                C03890Ia c03890Ia3 = AbstractC19920uY.A0I;
                if (objA01 != c03890Ia3) {
                    c19930uZ.A01();
                    return objA01;
                }
                C08540aL c08540aLA00 = AbstractC20030uj.A00(C0ZB.A02(interfaceC07600Xd));
                C08540aL c08540aL = c08540aLA00;
                try {
                    Object objA02 = A01(c08540aLA00, this, c19930uZ, i, andIncrement);
                    if (objA02 != c03890Ia) {
                        if (objA02 == c03890Ia2) {
                            if (andIncrement < A0I()) {
                                c19930uZ.A01();
                            }
                            c19930uZ = (C19930uZ) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (!A0H(this, atomicLongFieldUpdater.get(this), true)) {
                                    long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(this);
                                    long j3 = andIncrement2 / j;
                                    int i2 = (int) (andIncrement2 % j);
                                    if (((AbstractC12400gz) c19930uZ).A00 != j3) {
                                        C19930uZ c19930uZA07 = A06(this, c19930uZ, j3);
                                        if (c19930uZA07 != null) {
                                            c19930uZ = c19930uZA07;
                                        } else {
                                            continue;
                                        }
                                    }
                                    objA02 = A01(c08540aLA00, this, c19930uZ, i2, andIncrement2);
                                    if (objA02 != c03890Ia) {
                                        if (objA02 != c03890Ia2) {
                                            if (objA02 == c03890Ia3) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            c19930uZ.A01();
                                            c08540aLA00.CJ6(objA02, null);
                                            break;
                                        }
                                        if (andIncrement2 < A0I()) {
                                            c19930uZ.A01();
                                        }
                                    } else {
                                        if (!(c08540aLA00 instanceof InterfaceC08530aK)) {
                                            c08540aL = null;
                                        }
                                        if (c08540aL == null) {
                                            break;
                                        }
                                        c08540aL.BGf(c19930uZ, i2);
                                        break;
                                    }
                                } else {
                                    c08540aLA00.resumeWith(C0ZR.A00(A04(this)));
                                    break;
                                }
                            }
                        } else {
                            c19930uZ.A01();
                            c08540aLA00.CJ6(objA02, null);
                            break;
                        }
                    } else {
                        c08540aLA00.BGf(c19930uZ, i);
                    }
                    return c08540aLA00.A0E();
                } catch (Throwable th) {
                    c08540aLA00.A0J();
                    throw th;
                }
            }
            if (andIncrement < A0I()) {
                c19930uZ.A01();
            }
        }
    }

    @Override // X.InterfaceC07870Ye
    public Object CKv(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA0E;
        Object objA00;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A09;
        C19930uZ c19930uZA07 = (C19930uZ) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A04;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zA0H = A0H(this, andIncrement, false);
            int i = AbstractC19920uY.A01;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (((AbstractC12400gz) c19930uZA07).A00 != j3) {
                C19930uZ c19930uZA08 = A07(this, c19930uZA07, j3);
                if (c19930uZA08 != null) {
                    c19930uZA07 = c19930uZA08;
                } else if (zA0H) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
                    C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
                    c08540aL.A0H();
                    c08540aL.resumeWith(C0ZR.A00(A0J()));
                    objA0E = c08540aL.A0E();
                    break;
                }
            }
            C19930uZ c19930uZ = c19930uZA07;
            int iA00 = A00(obj, null, this, c19930uZ, i2, j, zA0H);
            if (iA00 == 0) {
                c19930uZA07.A01();
            } else if (iA00 != 1) {
                if (iA00 != 2) {
                    if (iA00 == 3) {
                        C08540aL c08540aLA00 = AbstractC20030uj.A00(C0ZB.A02(interfaceC07600Xd));
                        C08540aL c08540aL2 = c08540aLA00;
                        try {
                            int iA01 = A00(obj, c08540aLA00, this, c19930uZ, i2, j, false);
                            if (iA01 == 0) {
                                c19930uZA07.A01();
                                objA00 = C05S.A00;
                            } else {
                                if (iA01 != 1) {
                                    if (iA01 == 2) {
                                        c08540aLA00.BGf(c19930uZA07, i2 + i);
                                    } else if (iA01 == 4) {
                                        if (j < A03.get(this)) {
                                            c19930uZA07.A01();
                                        }
                                        objA00 = C0ZR.A00(A0J());
                                    } else {
                                        if (iA01 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        c19930uZA07.A01();
                                        C19930uZ c19930uZ2 = (C19930uZ) atomicReferenceFieldUpdater.get(this);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j4 = andIncrement2 & 1152921504606846975L;
                                            boolean zA0H2 = A0H(this, andIncrement2, false);
                                            long j5 = j4 / j2;
                                            int i3 = (int) (j4 % j2);
                                            if (((AbstractC12400gz) c19930uZ2).A00 != j5) {
                                                c19930uZA07 = A07(this, c19930uZ2, j5);
                                                if (c19930uZA07 == null) {
                                                    if (zA0H2) {
                                                        objA00 = C0ZR.A00(A0J());
                                                    }
                                                }
                                            } else {
                                                c19930uZA07 = c19930uZ2;
                                            }
                                            int iA02 = A00(obj, c08540aLA00, this, c19930uZA07, i3, j4, zA0H2);
                                            if (iA02 == 0) {
                                                c19930uZA07.A01();
                                                objA00 = C05S.A00;
                                            } else if (iA02 != 1) {
                                                if (iA02 != 2) {
                                                    if (iA02 == 3) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    if (iA02 != 4) {
                                                        c19930uZA07.A01();
                                                        c19930uZ2 = c19930uZA07;
                                                    } else if (j4 < A03.get(this)) {
                                                        c19930uZA07.A01();
                                                    }
                                                } else if (zA0H2) {
                                                    c19930uZA07.A05();
                                                } else {
                                                    if (!(c08540aLA00 instanceof InterfaceC08530aK)) {
                                                        c08540aL2 = null;
                                                    }
                                                    if (c08540aL2 != null) {
                                                        c08540aL2.BGf(c19930uZA07, i3 + i);
                                                    }
                                                }
                                                objA00 = C0ZR.A00(A0J());
                                            } else {
                                                objA00 = C05S.A00;
                                            }
                                        }
                                    }
                                    objA0E = c08540aLA00.A0E();
                                    break;
                                }
                                objA00 = C05S.A00;
                            }
                            c08540aLA00.resumeWith(objA00);
                            objA0E = c08540aLA00.A0E();
                            break;
                        } catch (Throwable th) {
                            c08540aLA00.A0J();
                            throw th;
                        }
                    }
                    if (iA00 != 4) {
                        c19930uZA07.A01();
                    } else if (j < A03.get(this)) {
                        c19930uZA07.A01();
                    }
                } else if (zA0H) {
                    c19930uZA07.A05();
                }
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = C08540aL.A02;
                C08540aL c08540aL3 = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
                c08540aL3.A0H();
                c08540aL3.resumeWith(C0ZR.A00(A0J()));
                objA0E = c08540aL3.A0E();
                break;
            }
            return C05S.A00;
        }
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (objA0E != c0zq) {
            objA0E = C05S.A00;
        }
        if (objA0E == c0zq) {
            return objA0E;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC07880Yf
    public Object CaM() {
        C19930uZ c19930uZA06;
        InterfaceC08530aK interfaceC08530aK;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A03;
        long j = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = A04;
        long j2 = atomicLongFieldUpdater2.get(this);
        if (!A0H(this, j2, true)) {
            if (j < (j2 & 1152921504606846975L)) {
                Object obj = AbstractC19920uY.A09;
                C19930uZ c19930uZ = (C19930uZ) A08.get(this);
                while (!A0H(this, atomicLongFieldUpdater2.get(this), true)) {
                    long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
                    long j3 = AbstractC19920uY.A01;
                    long j4 = andIncrement / j3;
                    int i = (int) (andIncrement % j3);
                    if (((AbstractC12400gz) c19930uZ).A00 != j4) {
                        c19930uZA06 = A06(this, c19930uZ, j4);
                        if (c19930uZA06 == null) {
                            continue;
                        }
                    } else {
                        c19930uZA06 = c19930uZ;
                    }
                    Object objA01 = A01(obj, this, c19930uZA06, i, andIncrement);
                    if (objA01 == AbstractC19920uY.A0H) {
                        if ((obj instanceof InterfaceC08530aK) && (interfaceC08530aK = (InterfaceC08530aK) obj) != null) {
                            interfaceC08530aK.BGf(c19930uZA06, i);
                        }
                        A0L(andIncrement);
                        c19930uZA06.A05();
                    } else {
                        if (objA01 != AbstractC19920uY.A08) {
                            if (objA01 == AbstractC19920uY.A0I) {
                                throw new IllegalStateException("unexpected");
                            }
                            c19930uZA06.A01();
                            return objA01;
                        }
                        if (andIncrement < A0I()) {
                            c19930uZA06.A01();
                        }
                        c19930uZ = c19930uZA06;
                    }
                }
            }
            return C39861og.A01;
        }
        return new C79393hf((Throwable) A05.get(this));
    }

    @Override // X.InterfaceC07870Ye
    public Object CaO(Object obj) {
        InterfaceC08530aK interfaceC08530aK;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A04;
        long j = atomicLongFieldUpdater.get(this);
        if (A0H(this, j, false) || !(!A0E(j & 1152921504606846975L))) {
            Object obj2 = AbstractC19920uY.A0A;
            C19930uZ c19930uZ = (C19930uZ) A09.get(this);
            while (true) {
                long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
                long j2 = andIncrement & 1152921504606846975L;
                boolean zA0H = A0H(this, andIncrement, false);
                int i = AbstractC19920uY.A01;
                long j3 = i;
                long j4 = j2 / j3;
                int i2 = (int) (j2 % j3);
                if (((AbstractC12400gz) c19930uZ).A00 != j4) {
                    C19930uZ c19930uZA07 = A07(this, c19930uZ, j4);
                    if (c19930uZA07 != null) {
                        c19930uZ = c19930uZA07;
                    } else if (zA0H) {
                        break;
                    }
                }
                int iA00 = A00(obj, obj2, this, c19930uZ, i2, j2, zA0H);
                if (iA00 == 0) {
                    c19930uZ.A01();
                } else if (iA00 != 1) {
                    if (iA00 != 2) {
                        if (iA00 == 3) {
                            throw new IllegalStateException("unexpected");
                        }
                        if (iA00 == 4) {
                            if (j2 >= A03.get(this)) {
                                break;
                            }
                            c19930uZ.A01();
                            break;
                        }
                        c19930uZ.A01();
                    } else {
                        if (zA0H) {
                            c19930uZ.A05();
                            break;
                        }
                        if ((obj2 instanceof InterfaceC08530aK) && (interfaceC08530aK = (InterfaceC08530aK) obj2) != null) {
                            interfaceC08530aK.BGf(c19930uZ, i2 + i);
                        }
                        c19930uZ.A05();
                    }
                }
                return C05S.A00;
            }
            return new C79393hf(A0J());
        }
        return C39861og.A01;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:10:0x006b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0084  */
    /* JADX WARN: Code duplicated, block: B:18:0x008e  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:43:0x0107  */
    /* JADX WARN: Code duplicated, block: B:44:0x0111  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115  */
    /* JADX WARN: Code duplicated, block: B:49:0x011c  */
    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0123  */
    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0132  */
    /* JADX WARN: Code duplicated, block: B:62:0x0139  */
    /* JADX WARN: Code duplicated, block: B:63:0x013c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0140  */
    /* JADX WARN: Code duplicated, block: B:66:0x0143  */
    /* JADX WARN: Code duplicated, block: B:68:0x0147  */
    /* JADX WARN: Code duplicated, block: B:69:0x015e  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:98:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        ArrayList arrayList;
        Iterator it;
        Object next;
        C19930uZ c19930uZ;
        long j;
        long jA0I;
        int i;
        int i2;
        long j2;
        Object obj;
        Object obj2;
        String string;
        StringBuilder sb;
        long j3;
        Object next2;
        long j4;
        String str;
        StringBuilder sb2 = new StringBuilder();
        int i3 = (int) (A04.get(this) >> 60);
        if (i3 != 2) {
            str = i3 == 3 ? "cancelled," : "closed,";
            StringBuilder sb3 = new StringBuilder();
            sb3.append("capacity=");
            sb3.append(this.A00);
            sb3.append(',');
            sb2.append(sb3.toString());
            sb2.append("data=[");
            List listA0A = C01d.A0A(A08.get(this), A09.get(this), A06.get(this));
            arrayList = new ArrayList();
            for (Object obj3 : listA0A) {
                if (obj3 != AbstractC19920uY.A02) {
                    arrayList.add(obj3);
                }
            }
            it = arrayList.iterator();
            if (it.hasNext()) {
                throw new NoSuchElementException();
            }
            next = it.next();
            if (it.hasNext()) {
                j3 = ((AbstractC12400gz) next).A00;
                do {
                    next2 = it.next();
                    j4 = ((AbstractC12400gz) next2).A00;
                    if (j3 > j4) {
                        next = next2;
                        j3 = j4;
                    }
                } while (it.hasNext());
            }
            c19930uZ = (C19930uZ) next;
            j = A03.get(this);
            jA0I = A0I();
            loop2: do {
                i = AbstractC19920uY.A01;
                for (i2 = 0; i2 < i; i2++) {
                    j2 = (((AbstractC12400gz) c19930uZ).A00 * ((long) i)) + ((long) i2);
                    if (j2 < jA0I && j2 >= j) {
                        break loop2;
                    }
                    AtomicReferenceArray atomicReferenceArray = c19930uZ.A01;
                    int i4 = i2 * 2;
                    obj = atomicReferenceArray.get(i4 + 1);
                    obj2 = atomicReferenceArray.get(i4);
                    if (obj instanceof InterfaceC08520aJ) {
                        if (jA0I > j2 && j2 < j) {
                            string = "receive";
                        } else if (j <= j2 || j2 >= jA0I) {
                            string = "cont";
                        } else {
                            string = "send";
                        }
                    } else if (obj instanceof C39771oX) {
                        if (jA0I > j2 && j2 < j) {
                            string = "onReceive";
                        } else if (j <= j2 || j2 >= jA0I) {
                            string = "select";
                        } else {
                            string = "onSend";
                        }
                    } else if (obj instanceof C39781oY) {
                        string = "receiveCatching";
                    } else if (obj instanceof C20K) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("EB(");
                        sb4.append(obj);
                        sb4.append(')');
                        string = sb4.toString();
                    } else if (!C000700h.areEqual(obj, AbstractC19920uY.A0G) || C000700h.areEqual(obj, AbstractC19920uY.A0F)) {
                        string = "resuming_sender";
                    } else {
                        if (obj != null && !obj.equals(AbstractC19920uY.A0B) && !obj.equals(AbstractC19920uY.A07) && !obj.equals(AbstractC19920uY.A0E) && !obj.equals(AbstractC19920uY.A09) && !obj.equals(AbstractC19920uY.A0A) && !obj.equals(AbstractC19920uY.A04)) {
                            string = obj.toString();
                        }
                    }
                    if (obj2 != null) {
                        sb = new StringBuilder();
                        sb.append('(');
                        sb.append(string);
                        sb.append(',');
                        sb.append(obj2);
                        sb.append("),");
                    } else {
                        sb = new StringBuilder();
                        sb.append(string);
                        sb.append(',');
                    }
                    sb2.append(sb.toString());
                }
                c19930uZ = (C19930uZ) c19930uZ.A00();
            } while (c19930uZ != null);
            if (C1MN.A0l(sb2) == ',') {
                sb2.deleteCharAt(sb2.length() - 1);
            }
            sb2.append("]");
            return sb2.toString();
        }
        sb2.append(str);
        StringBuilder sb5 = new StringBuilder();
        sb5.append("capacity=");
        sb5.append(this.A00);
        sb5.append(',');
        sb2.append(sb5.toString());
        sb2.append("data=[");
        List listA0A2 = C01d.A0A(A08.get(this), A09.get(this), A06.get(this));
        arrayList = new ArrayList();
        while (r2.hasNext()) {
            if (obj3 != AbstractC19920uY.A02) {
                arrayList.add(obj3);
            }
        }
        it = arrayList.iterator();
        if (it.hasNext()) {
            throw new NoSuchElementException();
        }
        next = it.next();
        if (it.hasNext()) {
            j3 = ((AbstractC12400gz) next).A00;
            do {
                next2 = it.next();
                j4 = ((AbstractC12400gz) next2).A00;
                if (j3 > j4) {
                    next = next2;
                    j3 = j4;
                }
            } while (it.hasNext());
        }
        c19930uZ = (C19930uZ) next;
        j = A03.get(this);
        jA0I = A0I();
        loop2: do {
            i = AbstractC19920uY.A01;
            while (i2 < i) {
                j2 = (((AbstractC12400gz) c19930uZ).A00 * ((long) i)) + ((long) i2);
                if (j2 < jA0I) {
                }
                AtomicReferenceArray atomicReferenceArray2 = c19930uZ.A01;
                int i5 = i2 * 2;
                obj = atomicReferenceArray2.get(i5 + 1);
                obj2 = atomicReferenceArray2.get(i5);
                if (obj instanceof InterfaceC08520aJ) {
                    if (jA0I > j2) {
                        if (j <= j2) {
                            string = "cont";
                        } else {
                            string = "cont";
                        }
                    } else if (j <= j2) {
                        string = "cont";
                    } else {
                        string = "cont";
                    }
                } else if (obj instanceof C39771oX) {
                    if (jA0I > j2) {
                        if (j <= j2) {
                            string = "select";
                        } else {
                            string = "select";
                        }
                    } else if (j <= j2) {
                        string = "select";
                    } else {
                        string = "select";
                    }
                } else if (obj instanceof C39781oY) {
                    string = "receiveCatching";
                } else if (obj instanceof C20K) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("EB(");
                    sb6.append(obj);
                    sb6.append(')');
                    string = sb6.toString();
                } else {
                    if (C000700h.areEqual(obj, AbstractC19920uY.A0G)) {
                        string = "resuming_sender";
                    } else {
                        string = "resuming_sender";
                    }
                }
                if (obj2 != null) {
                    sb = new StringBuilder();
                    sb.append('(');
                    sb.append(string);
                    sb.append(',');
                    sb.append(obj2);
                    sb.append("),");
                } else {
                    sb = new StringBuilder();
                    sb.append(string);
                    sb.append(',');
                }
                sb2.append(sb.toString());
            }
            c19930uZ = (C19930uZ) c19930uZ.A00();
        } while (c19930uZ != null);
        if (C1MN.A0l(sb2) == ',') {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // X.InterfaceC07880Yf
    public Object CER(InterfaceC07600Xd interfaceC07600Xd) {
        return A02(interfaceC07600Xd, this);
    }
}
