package X;

import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0aB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC08440aB {
    /* JADX WARN: Code duplicated, block: B:15:0x0030 A[PHI: r2
  0x0030: PHI (r2v1 int) = (r2v0 int), (r2v9 int) binds: [B:7:0x000e, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    public static final Object A02(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic) {
        boolean z;
        C32871bj c32871bj;
        C0P6 c0p6;
        Object obj;
        int i = 0;
        if (interfaceC07600Xd instanceof C32871bj) {
            z = ((C32871bj) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c32871bj = (C32871bj) interfaceC07600Xd;
            i = c32871bj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                c32871bj.A00 = i2;
                c0p6 = i2;
            } else {
                c32871bj = new C32871bj(interfaceC07600Xd);
                c0p6 = i;
            }
        } else {
            c32871bj = new C32871bj(interfaceC07600Xd);
            c0p6 = i;
        }
        Object obj2 = c32871bj.A04;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c32871bj.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj2);
                C0P6 c0p7 = new C0P6();
                c0p7.element = C0P1.A01;
                InterfaceC03940If c32801bc = new C32801bc(c0p7, 7);
                c32871bj.A01 = null;
                c32871bj.A02 = c0p7;
                c32871bj.A03 = c32801bc;
                c32871bj.A00 = 1;
                Object objAFu = interfaceC03910Ic.AFu(c32871bj, c32801bc);
                c0p6 = c0p7;
                obj = c32801bc;
                if (objAFu == obj3) {
                    return obj3;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj4 = c32871bj.A03;
                C0P6 c0p8 = (C0P6) c32871bj.A02;
                C0ZR.A01(obj2);
                c0p6 = c0p8;
                obj = obj4;
            }
        } catch (C54057OoA e) {
            if (e.A00 != obj) {
                throw e;
            }
            AbstractC08170Zi.A04(c32871bj.getContext());
        }
        Object obj5 = c0p6.element;
        if (obj5 != C0P1.A01) {
            return obj5;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030 A[PHI: r2
  0x0030: PHI (r2v1 int) = (r2v0 int), (r2v9 int) binds: [B:7:0x000e, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    public static final Object A03(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic) {
        boolean z;
        C78123em c78123em;
        C0P6 c0p6;
        Object obj;
        int i = 6;
        if (interfaceC07600Xd instanceof C78123em) {
            z = ((C78123em) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c78123em = (C78123em) interfaceC07600Xd;
            i = c78123em.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                c78123em.A01 = i2;
                c0p6 = i2;
            } else {
                c78123em = new C78123em(interfaceC07600Xd);
                c0p6 = i;
            }
        } else {
            c78123em = new C78123em(interfaceC07600Xd);
            c0p6 = i;
        }
        Object obj2 = c78123em.A06;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78123em.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj2);
                C0P6 c0p7 = new C0P6();
                InterfaceC03940If c53811Oje = new C53811Oje(c0p7, 17);
                c78123em.A02 = null;
                c78123em.A03 = c0p7;
                c78123em.A04 = null;
                c78123em.A05 = c53811Oje;
                c78123em.A00 = 0;
                c78123em.A01 = 1;
                Object objAFu = interfaceC03910Ic.AFu(c78123em, c53811Oje);
                c0p6 = c0p7;
                obj = c53811Oje;
                if (objAFu == obj3) {
                    return obj3;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj4 = c78123em.A05;
                C0P6 c0p8 = (C0P6) c78123em.A03;
                C0ZR.A01(obj2);
                c0p6 = c0p8;
                obj = obj4;
            }
        } catch (C54057OoA e) {
            if (e.A00 != obj) {
                throw e;
            }
            AbstractC08170Zi.A04(c78123em.getContext());
        }
        return c0p6.element;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[PHI: r2
  0x0031: PHI (r2v1 int) = (r2v0 int), (r2v9 int) binds: [B:7:0x000f, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        boolean z;
        C78133en c78133en;
        C0P6 c0p6;
        Object obj;
        int i = 10;
        if (interfaceC07600Xd instanceof C78133en) {
            z = ((C78133en) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c78133en = (C78133en) interfaceC07600Xd;
            i = c78133en.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                c78133en.A01 = i2;
                c0p6 = i2;
            } else {
                c78133en = new C78133en(interfaceC07600Xd);
                c0p6 = i;
            }
        } else {
            c78133en = new C78133en(interfaceC07600Xd);
            c0p6 = i;
        }
        Object obj2 = c78133en.A07;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78133en.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj2);
                C0P6 c0p7 = new C0P6();
                c0p7.element = C0P1.A01;
                InterfaceC03940If c53812Ojf = new C53812Ojf(c0p7, interfaceC020009l, 16);
                c78133en.A02 = null;
                c78133en.A03 = null;
                c78133en.A04 = c0p7;
                c78133en.A05 = null;
                c78133en.A06 = c53812Ojf;
                c78133en.A00 = 0;
                c78133en.A01 = 1;
                Object objAFu = interfaceC03910Ic.AFu(c78133en, c53812Ojf);
                c0p6 = c0p7;
                obj = c53812Ojf;
                if (objAFu == obj3) {
                    return obj3;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj4 = c78133en.A06;
                C0P6 c0p8 = (C0P6) c78133en.A04;
                C0ZR.A01(obj2);
                c0p6 = c0p8;
                obj = obj4;
            }
        } catch (C54057OoA e) {
            if (e.A00 != obj) {
                throw e;
            }
            AbstractC08170Zi.A04(c78133en.getContext());
        }
        Object obj5 = c0p6.element;
        if (obj5 != C0P1.A01) {
            return obj5;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    public static final Object A01(InterfaceC07600Xd interfaceC07600Xd, Function3 function3, InterfaceC03910Ic interfaceC03910Ic) {
        C78143eo c78143eo;
        C0P6 c0p6;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 25) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(25, interfaceC07600Xd);
                }
            } else {
                c78143eo = new C78143eo(25, interfaceC07600Xd);
            }
        } else {
            c78143eo = new C78143eo(25, interfaceC07600Xd);
        }
        Object obj = c78143eo.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c0p6 = new C0P6();
            c0p6.element = C0P1.A01;
            InterfaceC03940If c77763eA = new C77763eA(c0p6, function3, 30);
            c78143eo.A01 = null;
            c78143eo.A02 = null;
            c78143eo.A03 = c0p6;
            c78143eo.A00 = 1;
            if (interfaceC03910Ic.AFu(c78143eo, c77763eA) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0p6 = (C0P6) c78143eo.A03;
            C0ZR.A01(obj);
        }
        Object obj3 = c0p6.element;
        if (obj3 != C0P1.A01) {
            return obj3;
        }
        throw new NoSuchElementException("Empty flow can't be reduced");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    public static final Object A04(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic) {
        C78153ep c78153ep;
        C0P6 c0p6;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 44) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(44, interfaceC07600Xd);
                }
            } else {
                c78153ep = new C78153ep(44, interfaceC07600Xd);
            }
        } else {
            c78153ep = new C78153ep(44, interfaceC07600Xd);
        }
        Object obj = c78153ep.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c0p6 = new C0P6();
            c0p6.element = C0P1.A01;
            InterfaceC03940If c77793eD = new C77793eD(c0p6, 25);
            c78153ep.A01 = null;
            c78153ep.A02 = c0p6;
            c78153ep.A00 = 1;
            if (interfaceC03910Ic.AFu(c78153ep, c77793eD) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0p6 = (C0P6) c78153ep.A02;
            C0ZR.A01(obj);
        }
        Object obj3 = c0p6.element;
        if (obj3 != C0P1.A01) {
            return obj3;
        }
        throw new NoSuchElementException("Flow is empty");
    }
}
