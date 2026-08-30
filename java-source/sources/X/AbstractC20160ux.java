package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.0ux, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC20160ux {
    public static final long A00(long j) {
        if (j > 0) {
            return C18750sY.A04(C18750sY.A05(j, AbstractC12560hF.A03(EnumC12550hE.NANOSECONDS, 999999L)));
        }
        return 0L;
    }

    public static final Object A01(InterfaceC07600Xd interfaceC07600Xd, long j) {
        if (j > 0) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
            C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
            c08540aL.A0H();
            if (j < Long.MAX_VALUE) {
                A04(c08540aL.A01).CKK(c08540aL, j);
            }
            Object objA0E = c08540aL.A0E();
            if (objA0E == C0ZQ.COROUTINE_SUSPENDED) {
                return objA0E;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    public static final C0ZQ A03(InterfaceC07600Xd interfaceC07600Xd) {
        C77853eL c77853eL;
        if (interfaceC07600Xd instanceof C77853eL) {
            c77853eL = (C77853eL) interfaceC07600Xd;
            int i = c77853eL.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c77853eL.label = i - Integer.MIN_VALUE;
            } else {
                c77853eL = new C77853eL(interfaceC07600Xd);
            }
        } else {
            c77853eL = new C77853eL(interfaceC07600Xd);
        }
        Object obj = c77853eL.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77853eL.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c77853eL.I$0 = 0;
            c77853eL.label = 1;
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
            C08540aL c08540aL = new C08540aL(1, C0ZB.A02(c77853eL));
            c08540aL.A0H();
            if (c08540aL.A0E() == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
        }
        throw new C53971OmZ();
    }

    public static final C0YE A04(InterfaceC003001u interfaceC003001u) {
        C0YE c0ye;
        InterfaceC003101v interfaceC003101v = interfaceC003001u.get(InterfaceC003301x.A00);
        return (!(interfaceC003101v instanceof C0YE) || (c0ye = (C0YE) interfaceC003101v) == null) ? AbstractC218019iS.A00 : c0ye;
    }

    public static final Object A02(InterfaceC07600Xd interfaceC07600Xd, long j) {
        Object objA01 = A01(interfaceC07600Xd, A00(j));
        return objA01 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA01;
    }
}
