package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ikc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42388Ikc implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42388Ikc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) throws Throwable {
        InterfaceC03910Ic interfaceC03910Ic;
        Object obj;
        int i;
        Object objAFu;
        boolean z;
        C42629Ioa c42629Ioa;
        C0ZQ c0zq;
        int i2;
        Object obj2;
        Object objInvoke;
        Object obj3;
        boolean z2;
        C42635Iog c42635Iog;
        switch (this.$t) {
            case 0:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 2;
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, new C42392Ikg(interfaceC03940If, obj, i));
                if (objAFu == C0ZQ.COROUTINE_SUSPENDED) {
                    return objAFu;
                }
                obj2 = interfaceC03940If;
                obj2 = obj3;
                obj2 = obj3;
                return C05S.A00;
            case 1:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 4;
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, new C42392Ikg(interfaceC03940If, obj, i));
                if (objAFu == C0ZQ.COROUTINE_SUSPENDED) {
                    return objAFu;
                }
                obj2 = interfaceC03940If;
                obj2 = obj3;
                obj2 = obj3;
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C42629Ioa) {
                    z = ((C42629Ioa) interfaceC07600Xd).$t == 3;
                }
                if (z) {
                    c42629Ioa = (C42629Ioa) interfaceC07600Xd;
                    int i3 = c42629Ioa.A01;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c42629Ioa.A01 = i3 - Integer.MIN_VALUE;
                    } else {
                        c42629Ioa = new C42629Ioa(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c42629Ioa = new C42629Ioa(this, interfaceC07600Xd, 3);
                }
                Object objA00 = c42629Ioa.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = c42629Ioa.A01;
                if (i4 != 0) {
                    if (i4 == 1) {
                        i2 = c42629Ioa.A00;
                        obj3 = c42629Ioa.A04;
                        C0ZR.A01(objA00);
                    } else {
                        if (i4 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    obj2 = interfaceC03940If;
                    obj2 = obj3;
                    obj2 = obj3;
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC03910Ic interfaceC03910Ic2 = (InterfaceC03910Ic) this.A01;
                c42629Ioa.A02 = null;
                c42629Ioa.A03 = null;
                c42629Ioa.A04 = interfaceC03940If;
                c42629Ioa.A00 = 0;
                c42629Ioa.A01 = 1;
                objA00 = AbstractC39444HYq.A00(c42629Ioa, interfaceC03910Ic2, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                i2 = 0;
                if (objA00 != null) {
                    obj2 = interfaceC03940If;
                    Function3 function3 = (Function3) this.A00;
                    c42629Ioa.A02 = null;
                    c42629Ioa.A03 = null;
                    c42629Ioa.A04 = null;
                    c42629Ioa.A05 = null;
                    c42629Ioa.A00 = i2;
                    c42629Ioa.A01 = 2;
                    objInvoke = function3.invoke(obj2, objA00, c42629Ioa);
                    if (objInvoke == c0zq) {
                        obj2 = obj3;
                        return c0zq;
                    }
                }
                obj2 = interfaceC03940If;
                obj2 = obj3;
                obj2 = obj3;
                return C05S.A00;
            default:
                if (interfaceC07600Xd instanceof C42635Iog) {
                    z2 = ((C42635Iog) interfaceC07600Xd).$t == 3;
                }
                if (z2) {
                    c42635Iog = (C42635Iog) interfaceC07600Xd;
                    int i5 = c42635Iog.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c42635Iog.A00 = i5 - Integer.MIN_VALUE;
                    } else {
                        c42635Iog = new C42635Iog(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c42635Iog = new C42635Iog(this, interfaceC07600Xd, 3);
                }
                Object obj4 = c42635Iog.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = c42635Iog.A00;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(obj4);
                        InterfaceC03910Ic interfaceC03910Ic3 = (InterfaceC03910Ic) this.A01;
                        C53812Ojf c53812Ojf = new C53812Ojf(interfaceC03940If, this.A00, 14);
                        c42635Iog.A03 = null;
                        c42635Iog.A04 = null;
                        c42635Iog.A05 = null;
                        c42635Iog.A06 = c53812Ojf;
                        c42635Iog.A01 = 0;
                        c42635Iog.A02 = 0;
                        c42635Iog.A00 = 1;
                        objInvoke = interfaceC03910Ic3.AFu(c42635Iog, c53812Ojf);
                        if (objInvoke == c0zq) {
                            obj2 = obj3;
                            return c0zq;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        Object obj5 = c42635Iog.A06;
                        C0ZR.A01(obj4);
                    }
                } catch (C54057OoA e) {
                    if (e.A00 != 3) {
                        throw e;
                    }
                    AbstractC148876g9.A1Z(c42635Iog);
                }
                obj2 = interfaceC03940If;
                obj2 = obj3;
                obj2 = obj3;
                return C05S.A00;
        }
    }
}
