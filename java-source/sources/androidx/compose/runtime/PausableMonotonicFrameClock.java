package androidx.compose.runtime;

import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AnonymousClass000;
import X.C05S;
import X.C08540aL;
import X.C0YG;
import X.C0YP;
import X.C0ZQ;
import X.C0ZR;
import X.C24296Ali;
import X.C24840Avd;
import X.C9pZ;
import X.InterfaceC003001u;
import X.InterfaceC003101v;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25324B9d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class PausableMonotonicFrameClock implements InterfaceC25324B9d {
    public final C9pZ A00 = new C9pZ();
    public final InterfaceC25324B9d A01;

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    @Override // X.InterfaceC25324B9d
    public Object CeV(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        boolean z;
        Object objA0E;
        PausableMonotonicFrameClock pausableMonotonicFrameClock;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 7) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(this, interfaceC07600Xd, 7);
                }
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 7);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 7);
        }
        Object objCeV = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                function1 = (Function1) c24296Ali.A02;
                pausableMonotonicFrameClock = (PausableMonotonicFrameClock) c24296Ali.A01;
                C0ZR.A01(objCeV);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objCeV);
            }
        }
        C0ZR.A01(objCeV);
        C9pZ c9pZ = this.A00;
        C24296Ali.A00(this, function1, c24296Ali, 1);
        Object obj = c9pZ.A03;
        synchronized (obj) {
            z = c9pZ.A02;
        }
        if (z) {
            objA0E = C05S.A00;
        } else {
            C08540aL c08540aLA0t = AbstractC202228rr.A0t(c24296Ali);
            synchronized (obj) {
                c9pZ.A00.add(c08540aLA0t);
            }
            c08540aLA0t.BGe(C24840Avd.A01(c9pZ, c08540aLA0t, 49));
            objA0E = c08540aLA0t.A0E();
            if (objA0E != c0zq) {
                objA0E = C05S.A00;
            }
        }
        if (objA0E != c0zq) {
            pausableMonotonicFrameClock = this;
        }
        InterfaceC25324B9d interfaceC25324B9d = pausableMonotonicFrameClock.A01;
        C24296Ali.A02(c24296Ali, 2);
        objCeV = interfaceC25324B9d.CeV(function1, c24296Ali);
        return objCeV == c0zq ? c0zq : objCeV;
    }

    public PausableMonotonicFrameClock(InterfaceC25324B9d interfaceC25324B9d) {
        this.A01 = interfaceC25324B9d;
    }

    @Override // X.InterfaceC003001u
    public Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        return AbstractC202198ro.A0n(obj, this, interfaceC020009l);
    }

    @Override // X.InterfaceC003101v, X.InterfaceC003001u
    public InterfaceC003101v get(C0YG c0yg) {
        return C0YP.A00(this, c0yg);
    }

    @Override // X.InterfaceC003101v
    public /* synthetic */ C0YG getKey() {
        return InterfaceC25324B9d.A00;
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u minusKey(C0YG c0yg) {
        return C0YP.A01(this, c0yg);
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u plus(InterfaceC003001u interfaceC003001u) {
        return C0YP.A02(this, interfaceC003001u);
    }
}
