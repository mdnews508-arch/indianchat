package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.1be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32821be implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C32821be(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1 A[RETURN] */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C32841bg c32841bg;
        Object objInvoke;
        C0ZQ c0zq;
        Object objEmit;
        C78143eo c78143eo;
        C0P6 c0p6;
        if (this.$t != 0) {
            if (interfaceC07600Xd instanceof C78143eo) {
                c78143eo = (C78143eo) interfaceC07600Xd;
                if (c78143eo.$t == 27) {
                    int i = c78143eo.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c78143eo.A00 = i - Integer.MIN_VALUE;
                    } else {
                        c78143eo = new C78143eo(this, interfaceC07600Xd, 27);
                    }
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 27);
                }
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 27);
            }
            objInvoke = c78143eo.A03;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c78143eo.A00;
            if (i2 == 0) {
                C0ZR.A01(objInvoke);
                c0p6 = (C0P6) this.A00;
                Function3 function3 = (Function3) this.A01;
                Object obj2 = c0p6.element;
                c78143eo.A01 = null;
                c78143eo.A02 = c0p6;
                c78143eo.A00 = 1;
                objInvoke = function3.invoke(obj2, obj, c78143eo);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
            } else if (i2 != 1) {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objInvoke);
            } else {
                c0p6 = (C0P6) c78143eo.A02;
                C0ZR.A01(objInvoke);
            }
            c0p6.element = objInvoke;
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A02;
            Object obj3 = ((C0P6) this.A00).element;
            c78143eo.A01 = null;
            c78143eo.A02 = null;
            c78143eo.A00 = 2;
            objEmit = interfaceC03940If.emit(obj3, c78143eo);
            if (objEmit == c0zq) {
                return c0zq;
            }
        } else {
            if (interfaceC07600Xd instanceof C32841bg) {
                c32841bg = (C32841bg) interfaceC07600Xd;
                if (c32841bg.$t == 1) {
                    int i3 = c32841bg.A00;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c32841bg.A00 = i3 - Integer.MIN_VALUE;
                    } else {
                        c32841bg = new C32841bg(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c32841bg = new C32841bg(this, interfaceC07600Xd, 1);
                }
            } else {
                c32841bg = new C32841bg(this, interfaceC07600Xd, 1);
            }
            objInvoke = c32841bg.A02;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i4 = c32841bg.A00;
            if (i4 != 0) {
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objInvoke);
            } else {
                C0ZR.A01(objInvoke);
                C07690Xm c07690Xm = (C07690Xm) this.A02;
                Object objInvoke2 = c07690Xm.A00.invoke(obj);
                C0P6 c0p7 = (C0P6) this.A01;
                Object obj4 = c0p7.element;
                if (obj4 == C0P1.A01 || !((Boolean) c07690Xm.A01.invoke(obj4, objInvoke2)).booleanValue()) {
                    c0p7.element = objInvoke2;
                    InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                    c32841bg.A01 = null;
                    c32841bg.A00 = 1;
                    objEmit = interfaceC03940If2.emit(obj, c32841bg);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
            }
        }
        return C05S.A00;
    }
}
