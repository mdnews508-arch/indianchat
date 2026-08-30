package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.0Ym, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC07950Ym {
    /* JADX WARN: Type inference failed for: r0v8, types: [X.0Xd, X.1IP, java.lang.Object] */
    public static final Object A00(final InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l) {
        InterfaceC003001u context = interfaceC07600Xd.getContext();
        final InterfaceC003001u interfaceC003001uPlus = !((Boolean) interfaceC003001u.fold(false, new C32701bS(6))).booleanValue() ? context.plus(interfaceC003001u) : AbstractC07960Yn.A00(context, interfaceC003001u);
        AbstractC08170Zi.A04(interfaceC003001uPlus);
        if (interfaceC003001uPlus == context) {
            C08190Zk c08190Zk = new C08190Zk(interfaceC07600Xd, interfaceC003001uPlus);
            return AbstractC08240Zp.A00(c08190Zk, interfaceC020009l, c08190Zk, true);
        }
        C0YK c0yk = InterfaceC003301x.A00;
        if (!C000700h.areEqual(interfaceC003001uPlus.get(c0yk), context.get(c0yk))) {
            ?? r0 = new C08190Zk(interfaceC07600Xd, interfaceC003001uPlus) { // from class: X.1IP
                public static final /* synthetic */ AtomicIntegerFieldUpdater A00 = AtomicIntegerFieldUpdater.newUpdater(C1IP.class, "_decision$volatile");
                public volatile /* synthetic */ int _decision$volatile;

                private final boolean A01() {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A00;
                    do {
                        int i = atomicIntegerFieldUpdater.get(this);
                        if (i != 0) {
                            if (i == 1) {
                                return false;
                            }
                            throw new IllegalStateException("Already resumed");
                        }
                    } while (!A00.compareAndSet(this, 0, 2));
                    return true;
                }

                private final boolean A02() {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A00;
                    do {
                        int i = atomicIntegerFieldUpdater.get(this);
                        if (i != 0) {
                            if (i == 2) {
                                return false;
                            }
                            throw new IllegalStateException("Already suspended");
                        }
                    } while (!A00.compareAndSet(this, 0, 1));
                    return true;
                }

                @Override // X.C08190Zk, X.C0Z7
                public void A15(Object obj) {
                    if (A01()) {
                        return;
                    }
                    InterfaceC07600Xd interfaceC07600XdA02 = C0ZB.A02(((C08190Zk) this).A00);
                    if (obj instanceof C0ZP) {
                        obj = C0ZR.A00(((C0ZP) obj).A00);
                    }
                    C0ZF.A00(obj, interfaceC07600XdA02);
                }

                public final Object A18() throws Throwable {
                    if (A02()) {
                        return C0ZQ.COROUTINE_SUSPENDED;
                    }
                    Object objA01 = AbstractC07790Xw.A01(A0a());
                    if (objA01 instanceof C0ZP) {
                        throw ((C0ZP) objA01).A00;
                    }
                    return objA01;
                }

                @Override // X.C08190Zk, X.C07750Xs
                public void A0n(Object obj) {
                    A15(obj);
                }
            };
            C0ZA.A00(r0, r0, interfaceC020009l);
            return r0.A18();
        }
        C08200Zl c08200Zl = new C08200Zl(interfaceC07600Xd, interfaceC003001uPlus);
        InterfaceC003001u context2 = c08200Zl.getContext();
        Object objA00 = C0ZG.A00(null, context2);
        try {
            return AbstractC08240Zp.A00(c08200Zl, interfaceC020009l, c08200Zl, true);
        } finally {
            C0ZG.A02(objA00, context2);
        }
    }

    public static final B0C A01(Integer num, InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        InterfaceC003001u interfaceC003001uA01 = AbstractC07960Yn.A01(interfaceC003001u, c0yx);
        B0C b0i = num == C02S.A01 ? new B0I(interfaceC003001uA01, interfaceC020009l) : new B0C(interfaceC003001uA01, true);
        b0i.A14(num, b0i, interfaceC020009l);
        return b0i;
    }

    public static final C0Z8 A02(Integer num, InterfaceC003001u interfaceC003001u, final InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        final InterfaceC003001u interfaceC003001uA01 = AbstractC07960Yn.A01(interfaceC003001u, c0yx);
        C0Z8 c0z8 = num == C02S.A01 ? new C0Z8(interfaceC003001uA01, interfaceC020009l) { // from class: X.1Rz
            public final InterfaceC07600Xd A00;

            {
                this.A00 = C0ZB.A01(this, this, interfaceC020009l);
            }

            @Override // X.C07750Xs
            public void A0m() throws Throwable {
                C0ZA.A01(this.A00, this);
            }
        } : new C0Z8(interfaceC003001uA01, true);
        c0z8.A14(num, c0z8, interfaceC020009l);
        return c0z8;
    }
}
