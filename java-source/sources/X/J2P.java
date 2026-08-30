package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J2P {
    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0065: IGET (r0 I:java.lang.Object) = (r3 I:X.0P6) (LINE:101) X.0P6.element java.lang.Object, block:B:28:0x0063 */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0P6] */
    public static final Object A01(InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, long j) {
        boolean z;
        C48193LyP c48193LyP;
        ?? r3;
        if (interfaceC07600Xd instanceof C48193LyP) {
            z = ((C48193LyP) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c48193LyP = (C48193LyP) interfaceC07600Xd;
            int i = c48193LyP.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48193LyP.A00 = i - Integer.MIN_VALUE;
            } else {
                c48193LyP = new C48193LyP(interfaceC07600Xd);
            }
        } else {
            c48193LyP = new C48193LyP(interfaceC07600Xd);
        }
        Object obj = c48193LyP.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48193LyP.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            if (j > 0) {
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                c48193LyP.A02 = interfaceC020009l;
                c48193LyP.A03 = c0p6A1I;
                c48193LyP.A01 = j;
                c48193LyP.A00 = 1;
                J2O j2o = new J2O(c48193LyP, j);
                c0p6A1I.element = j2o;
                Object objA02 = A02(interfaceC020009l, j2o);
                return objA02 == c0zq ? c0zq : objA02;
            }
            return null;
        } catch (C48136Lwt e) {
            if (e.A00 != r3.element) {
                throw e;
            }
        }
    }

    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, long j) {
        if (j > 0) {
            return A02(interfaceC020009l, new J2O(interfaceC07600Xd, j));
        }
        throw new C48136Lwt("Timed out immediately", null);
    }

    public static final Object A02(InterfaceC020009l interfaceC020009l, J2O j2o) {
        AbstractC08170Zi.A01(j2o, new J2V(AbstractC20160ux.A04(((C08190Zk) j2o).A00.getContext()).BGj(j2o, j2o.getContext(), j2o.A00)), true);
        return AbstractC08240Zp.A00(j2o, interfaceC020009l, j2o, false);
    }
}
