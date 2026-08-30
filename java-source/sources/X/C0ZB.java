package X;

/* JADX INFO: renamed from: X.0ZB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZB {
    public static final Object A00(Object obj, final InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC020009l, 0);
        final InterfaceC003001u context = interfaceC07600Xd.getContext();
        Object obj2 = context == C0YQ.A00 ? new AbstractC28361Lb(interfaceC07600Xd) { // from class: X.23w
            @Override // X.AbstractC07620Xf
            public Object invokeSuspend(Object obj3) {
                C0ZR.A01(obj3);
                return obj3;
            }
        } : new AbstractC07630Xg(interfaceC07600Xd, context) { // from class: X.23u
            @Override // X.AbstractC07620Xf
            public Object invokeSuspend(Object obj3) {
                C0ZR.A01(obj3);
                return obj3;
            }
        };
        C08250Zq.A04(interfaceC020009l, 2);
        return interfaceC020009l.invoke(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC07600Xd A01(final Object obj, final InterfaceC07600Xd interfaceC07600Xd, final InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC020009l, 0);
        if (interfaceC020009l instanceof AbstractC07620Xf) {
            return ((AbstractC07620Xf) interfaceC020009l).create(obj, interfaceC07600Xd);
        }
        final InterfaceC003001u context = interfaceC07600Xd.getContext();
        return context == C0YQ.A00 ? new AbstractC28361Lb(interfaceC07600Xd) { // from class: X.23x
            public int label;

            @Override // X.AbstractC07620Xf
            public Object invokeSuspend(Object obj2) {
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("This coroutine had already completed");
                    }
                    this.label = 2;
                    C0ZR.A01(obj2);
                    return obj2;
                }
                this.label = 1;
                C0ZR.A01(obj2);
                C000700h.A0D(interfaceC020009l, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                C08250Zq.A04(interfaceC020009l2, 2);
                return interfaceC020009l2.invoke(obj, this);
            }
        } : new AbstractC07630Xg(interfaceC07600Xd, context) { // from class: X.1gC
            public int label;

            @Override // X.AbstractC07620Xf
            public Object invokeSuspend(Object obj2) {
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("This coroutine had already completed");
                    }
                    this.label = 2;
                    C0ZR.A01(obj2);
                    return obj2;
                }
                this.label = 1;
                C0ZR.A01(obj2);
                C000700h.A0D(interfaceC020009l, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                C08250Zq.A04(interfaceC020009l2, 2);
                return interfaceC020009l2.invoke(obj, this);
            }
        };
    }

    public static final InterfaceC07600Xd A02(InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC07630Xg abstractC07630Xg;
        C000700h.A0A(interfaceC07600Xd, 0);
        return (!(interfaceC07600Xd instanceof AbstractC07630Xg) || (abstractC07630Xg = (AbstractC07630Xg) interfaceC07600Xd) == null) ? interfaceC07600Xd : abstractC07630Xg.intercepted();
    }
}
