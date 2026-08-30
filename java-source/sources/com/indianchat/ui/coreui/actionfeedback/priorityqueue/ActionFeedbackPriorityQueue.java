package com.whatsapp.ui.coreui.actionfeedback.priorityqueue;

import X.AbstractC000900k;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C192948bn;
import X.C193198cC;
import X.C194938f4;
import X.C194948f5;
import X.C48167Lxz;
import X.InterfaceC001000l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC200388or;
import X.InterfaceC202118rg;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ActionFeedbackPriorityQueue {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final List A02;
    public final List A03;
    public final InterfaceC12300gp A04;

    public static Integer A00(InterfaceC202118rg interfaceC202118rg) {
        Object[] objArr = new Object[5];
        objArr[0] = interfaceC202118rg.B40();
        objArr[1] = interfaceC202118rg.Ahw();
        objArr[2] = interfaceC202118rg.AVt();
        AbstractC466725u.A0w(interfaceC202118rg.Ath(), objArr);
        return Integer.valueOf(AbstractC81773lg.A0D(Boolean.valueOf(interfaceC202118rg.isPersistent()), objArr, 4));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:36:0x008a A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:23:0x005f, B:25:0x0069, B:32:0x0077, B:33:0x007d, B:36:0x008a), top: B:49:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A02(InterfaceC200388or interfaceC200388or, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C194948f5 c194948f5;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        InterfaceC03950Ig interfaceC03950Ig;
        Object objA0u;
        if (interfaceC07600Xd instanceof C194948f5) {
            z = ((C194948f5) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c194948f5 = (C194948f5) interfaceC07600Xd;
            int i2 = c194948f5.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c194948f5.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c194948f5 = new C194948f5(this, interfaceC07600Xd, 1);
            }
        } else {
            c194948f5 = new C194948f5(this, interfaceC07600Xd, 1);
        }
        Object obj = c194948f5.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194948f5.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                interfaceC12300gp = this.A04;
                c194948f5.A03 = interfaceC200388or;
                c194948f5.A04 = interfaceC12300gp;
                c194948f5.A00 = 0;
                c194948f5.A02 = 1;
                if (interfaceC12300gp.BQC(c194948f5) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c194948f5.A04;
                    try {
                        C0ZR.A01(obj);
                        C05S c05s = C05S.A00;
                        interfaceC12300gp.Cae(null);
                        return c05s;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c194948f5.A00;
                interfaceC12300gp = (InterfaceC12300gp) c194948f5.A04;
                interfaceC200388or = (InterfaceC200388or) c194948f5.A03;
                C0ZR.A01(obj);
            }
            List list = this.A02;
            InterfaceC200388or interfaceC200388or2 = (InterfaceC200388or) AbstractC02550Br.A0u(list);
            if (interfaceC200388or2 == null || !interfaceC200388or2.isPersistent()) {
                if (interfaceC200388or == null) {
                    AbstractC02520Bo.A0M(list);
                    interfaceC03950Ig = (InterfaceC03950Ig) this.A01.getValue();
                    objA0u = AbstractC02550Br.A0u(list);
                    c194948f5.A03 = null;
                    c194948f5.A04 = interfaceC12300gp;
                    c194948f5.A00 = i;
                    c194948f5.A01 = 0;
                    c194948f5.A02 = 2;
                    if (interfaceC03950Ig.emit(objA0u, c194948f5) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (C000700h.areEqual(interfaceC200388or2 != null ? A00((InterfaceC202118rg) interfaceC200388or2) : null, A00((InterfaceC202118rg) interfaceC200388or))) {
                        AbstractC02520Bo.A0M(list);
                        interfaceC03950Ig = (InterfaceC03950Ig) this.A01.getValue();
                        objA0u = AbstractC02550Br.A0u(list);
                        c194948f5.A03 = null;
                        c194948f5.A04 = interfaceC12300gp;
                        c194948f5.A00 = i;
                        c194948f5.A01 = 0;
                        c194948f5.A02 = 2;
                        if (interfaceC03950Ig.emit(objA0u, c194948f5) == c0zq) {
                            return c0zq;
                        }
                    }
                }
            }
            C05S c05s2 = C05S.A00;
            interfaceC12300gp.Cae(null);
            return c05s2;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032 A[PHI: r1
  0x0032: PHI (r1v2 int) = (r1v13 int), (r1v12 int) binds: [B:7:0x000e, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.0gp] */
    public final Object A03(InterfaceC200388or interfaceC200388or, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        int i;
        C194938f4 c194938f4;
        ?? r1;
        int i2;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C194938f4) {
            i = ((C194938f4) interfaceC07600Xd).$t;
            z = i == 1;
        }
        if (z) {
            c194938f4 = (C194938f4) interfaceC07600Xd;
            int i3 = c194938f4.A02;
            i = Integer.MIN_VALUE;
            r1 = -2147483648;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c194938f4.A02 = i3 - Integer.MIN_VALUE;
            } else {
                c194938f4 = new C194938f4(this, interfaceC07600Xd, 1);
                r1 = i;
            }
        } else {
            c194938f4 = new C194938f4(this, interfaceC07600Xd, 1);
            r1 = i;
        }
        Object obj = c194938f4.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c194938f4.A02;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    i2 = c194938f4.A00;
                    InterfaceC12300gp interfaceC12300gp2 = (InterfaceC12300gp) c194938f4.A04;
                    interfaceC200388or = (InterfaceC200388or) c194938f4.A03;
                    C0ZR.A01(obj);
                    interfaceC12300gp = interfaceC12300gp2;
                } else {
                    if (i4 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    InterfaceC12300gp interfaceC12300gp3 = (InterfaceC12300gp) c194938f4.A04;
                    C0ZR.A01(obj);
                    r1 = interfaceC12300gp3;
                }
                C05S c05s = C05S.A00;
                r1.Cae(null);
                return c05s;
            }
            C0ZR.A01(obj);
            InterfaceC12300gp interfaceC12300gp4 = this.A04;
            c194938f4.A03 = interfaceC200388or;
            c194938f4.A04 = interfaceC12300gp4;
            c194938f4.A00 = 0;
            c194938f4.A02 = 1;
            if (interfaceC12300gp4.BQC(c194938f4) == c0zq) {
                return c0zq;
            }
            i2 = 0;
            interfaceC12300gp = interfaceC12300gp4;
            c194938f4.A03 = null;
            c194938f4.A04 = interfaceC12300gp;
            c194938f4.A00 = i2;
            c194938f4.A01 = 0;
            c194938f4.A02 = 2;
            r1 = interfaceC12300gp;
            if (A01(this, interfaceC200388or, c194938f4, false) == c0zq) {
                return c0zq;
            }
            C05S c05s2 = C05S.A00;
            r1.Cae(null);
            return c05s2;
        } catch (Throwable th) {
            r1.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public final Object A04(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C48167Lxz c48167Lxz;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        if (interfaceC07600Xd instanceof C48167Lxz) {
            z = ((C48167Lxz) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48167Lxz = (C48167Lxz) interfaceC07600Xd;
            int i2 = c48167Lxz.A03;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48167Lxz.A03 = i2 - Integer.MIN_VALUE;
            } else {
                c48167Lxz = new C48167Lxz(this, interfaceC07600Xd, 2);
            }
        } else {
            c48167Lxz = new C48167Lxz(this, interfaceC07600Xd, 2);
        }
        Object obj = c48167Lxz.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48167Lxz.A03;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                interfaceC12300gp = this.A04;
                c48167Lxz.A04 = function1;
                c48167Lxz.A05 = interfaceC12300gp;
                c48167Lxz.A00 = 0;
                c48167Lxz.A03 = 1;
                if (interfaceC12300gp.BQC(c48167Lxz) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c48167Lxz.A05;
                    try {
                        C0ZR.A01(obj);
                        C05S c05s = C05S.A00;
                        interfaceC12300gp.Cae(null);
                        return c05s;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c48167Lxz.A00;
                interfaceC12300gp = (InterfaceC12300gp) c48167Lxz.A05;
                function1 = (Function1) c48167Lxz.A04;
                C0ZR.A01(obj);
            }
            List list = this.A02;
            InterfaceC200388or interfaceC200388or = (InterfaceC200388or) AbstractC02550Br.A0u(list);
            ?? A1Z = interfaceC200388or != null ? AbstractC465925m.A1Z(function1.invoke(interfaceC200388or)) : 0;
            AbstractC02520Bo.A0U(list, function1);
            if (A1Z != 0) {
                InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) this.A01.getValue();
                Object objA0u = AbstractC02550Br.A0u(list);
                c48167Lxz.A04 = null;
                c48167Lxz.A05 = interfaceC12300gp;
                c48167Lxz.A00 = i;
                c48167Lxz.A01 = 0;
                c48167Lxz.A02 = A1Z;
                c48167Lxz.A03 = 2;
                if (interfaceC03950Ig.emit(objA0u, c48167Lxz) == c0zq) {
                    return c0zq;
                }
            }
            C05S c05s2 = C05S.A00;
            interfaceC12300gp.Cae(null);
            return c05s2;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056 A[PHI: r0 r1 r8 r9 r10 r12 r14
  0x0056: PHI (r0v18 java.util.Iterator) = (r0v6 java.util.Iterator), (r0v19 java.util.Iterator) binds: [B:18:0x0043, B:44:0x00fd] A[DONT_GENERATE, DONT_INLINE]
  0x0056: PHI (r1v8 java.util.Iterator) = (r1v7 java.util.Iterator), (r1v9 java.util.Iterator) binds: [B:18:0x0043, B:44:0x00fd] A[DONT_GENERATE, DONT_INLINE]
  0x0056: PHI (r8v3 int) = (r8v2 int), (r8v4 int) binds: [B:18:0x0043, B:44:0x00fd] A[DONT_GENERATE, DONT_INLINE]
  0x0056: PHI (r9v2 X.8or) = (r9v1 X.8or), (r9v3 X.8or) binds: [B:18:0x0043, B:44:0x00fd] A[DONT_GENERATE, DONT_INLINE]
  0x0056: PHI (r10v1 int) = (r10v0 int), (r10v2 int) binds: [B:18:0x0043, B:44:0x00fd] A[DONT_GENERATE, DONT_INLINE]
  0x0056: PHI (r12v2 X.8or) = (r12v1 X.8or), (r12v3 X.8or) binds: [B:18:0x0043, B:44:0x00fd] A[DONT_GENERATE, DONT_INLINE]
  0x0056: PHI (r14v2 boolean) = (r14v1 boolean), (r14v3 boolean) binds: [B:18:0x0043, B:44:0x00fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:47:0x0110 A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0043 -> B:19:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007a -> B:44:0x00fd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A01(com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue r11, X.InterfaceC200388or r12, X.InterfaceC07600Xd r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue.A01(com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue, X.8or, X.0Xd, boolean):java.lang.Object");
    }

    public ActionFeedbackPriorityQueue(List list) {
        this.A03 = list;
        this.A01 = C192948bn.A00(8);
        this.A00 = AbstractC000900k.A01(new C193198cC(this, 20));
        this.A04 = new C12310gq();
        this.A02 = AbstractC32971bt.A0W();
    }

    public ActionFeedbackPriorityQueue() {
        this(C002401f.A00);
    }
}
