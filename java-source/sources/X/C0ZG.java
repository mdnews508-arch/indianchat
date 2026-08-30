package X;

/* JADX INFO: renamed from: X.0ZG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZG {
    public static final C03890Ia A00 = new C03890Ia("NO_THREAD_ELEMENTS");
    public static final InterfaceC020009l A01 = new C32701bS(9);
    public static final InterfaceC020009l A02 = new C32701bS(10);
    public static final InterfaceC020009l A03 = new C32701bS(11);

    public static final Object A01(InterfaceC003001u interfaceC003001u) {
        Object objFold = interfaceC003001u.fold(0, A01);
        C000700h.A09(objFold);
        return objFold;
    }

    public static final Object A00(Object obj, InterfaceC003001u interfaceC003001u) {
        if (obj == null) {
            obj = A01(interfaceC003001u);
        }
        if (obj == 0) {
            return A00;
        }
        if (obj instanceof Integer) {
            return interfaceC003001u.fold(new C668531t(interfaceC003001u, ((Number) obj).intValue()), A03);
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        throw new NullPointerException("updateThreadContext");
    }

    public static final void A02(Object obj, InterfaceC003001u interfaceC003001u) {
        if (obj != A00) {
            if (!(obj instanceof C668531t)) {
                C000700h.A0D(interfaceC003001u.fold(null, A02), "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                throw new NullPointerException("restoreThreadContext");
            }
            J26[] j26Arr = ((C668531t) obj).A01;
            int length = j26Arr.length - 1;
            if (length >= 0) {
                C000700h.A09(j26Arr[length]);
                throw new NullPointerException("restoreThreadContext");
            }
        }
    }
}
