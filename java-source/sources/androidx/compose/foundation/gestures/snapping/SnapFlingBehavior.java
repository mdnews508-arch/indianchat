package androidx.compose.foundation.gestures.snapping;

import X.A2Z;
import X.AKD;
import X.AKR;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC216689gJ;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.B33;
import X.B7c;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C204398vd;
import X.C220569mi;
import X.C23205AKv;
import X.C23206AKw;
import X.C23243AMi;
import X.C24293Alf;
import X.C24298Alk;
import X.C24352Anf;
import X.InterfaceC07600Xd;
import X.InterfaceC25109B0b;
import X.InterfaceC25115B0h;
import X.InterfaceC25181B2w;
import X.InterfaceC25325B9e;
import androidx.compose.foundation.gestures.ScrollableKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class SnapFlingBehavior implements B7c {
    public InterfaceC25325B9e A00 = ScrollableKt.A02;
    public final InterfaceC25181B2w A01;
    public final InterfaceC25109B0b A02;
    public final InterfaceC25115B0h A03;

    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    public static final /* synthetic */ Object A01(B33 b33, SnapFlingBehavior snapFlingBehavior, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, float f, float f2) {
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 4) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(snapFlingBehavior, interfaceC07600Xd, 4);
                }
            } else {
                c24293Alf = new C24293Alf(snapFlingBehavior, interfaceC07600Xd, 4);
            }
        } else {
            c24293Alf = new C24293Alf(snapFlingBehavior, interfaceC07600Xd, 4);
        }
        Object objAAk = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 == 0) {
            C0ZR.A01(objAAk);
            float fAbs = Math.abs(f);
            if (fAbs == 0.0f || Math.abs(f2) == 0.0f) {
                return A2Z.A00(f, f2);
            }
            c24293Alf.A00 = 1;
            InterfaceC25109B0b interfaceC25109B0b = snapFlingBehavior.A02;
            objAAk = (Math.abs(((C204398vd) new AKR(((AKD) interfaceC25109B0b).A00).B35(C204398vd.A00(0.0f), C204398vd.A00(f2))).A00) >= fAbs ? new C23205AKv(interfaceC25109B0b) : new C23206AKw(snapFlingBehavior.A01)).AAk(b33, AbstractC202168rl.A1B(f), AbstractC202168rl.A1B(f2), c24293Alf, function1);
            if (objAAk == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objAAk);
        }
        return ((C220569mi) objAAk).A00;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    @Override // X.B7c
    public Object CAl(B33 b33, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, float f) {
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 3) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(this, interfaceC07600Xd, 3);
                }
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 3);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c24293Alf.A00 = 1;
            objA00 = A00(b33, this, c24293Alf, function1, f);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C220569mi c220569mi = (C220569mi) objA00;
        return AbstractC202168rl.A1B(AbstractC81773lg.A04(c220569mi.A01) != 0.0f ? C23243AMi.A00(c220569mi.A00) : 0.0f);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, 0)));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    public static final Object A00(B33 b33, SnapFlingBehavior snapFlingBehavior, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, float f) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 10) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(snapFlingBehavior, interfaceC07600Xd, 10);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(snapFlingBehavior, interfaceC07600Xd, 10);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(snapFlingBehavior, interfaceC07600Xd, 10);
        }
        Object objA00 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C24298Alk.A00(function1, snapFlingBehavior.A00, c24298AlkA01, new C24352Anf(b33, snapFlingBehavior, null, function1, f), 1);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            function1 = (Function1) c24298AlkA01.A01;
            C0ZR.A01(objA00);
        }
        function1.invoke(AbstractC202168rl.A1B(0.0f));
        return objA00;
    }

    @Override // X.B30
    public /* synthetic */ Object CAk(B33 b33, InterfaceC07600Xd interfaceC07600Xd, float f) {
        return CAl(b33, interfaceC07600Xd, AbstractC216689gJ.A00, f);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SnapFlingBehavior)) {
            return false;
        }
        SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) obj;
        if (C000700h.areEqual(snapFlingBehavior.A01, this.A01) && C000700h.areEqual(snapFlingBehavior.A02, this.A02)) {
            return AbstractC202208rp.A1a(snapFlingBehavior.A03, this.A03, false);
        }
        return false;
    }

    public SnapFlingBehavior(InterfaceC25181B2w interfaceC25181B2w, InterfaceC25109B0b interfaceC25109B0b, InterfaceC25115B0h interfaceC25115B0h) {
        this.A03 = interfaceC25115B0h;
        this.A02 = interfaceC25109B0b;
        this.A01 = interfaceC25181B2w;
    }
}
