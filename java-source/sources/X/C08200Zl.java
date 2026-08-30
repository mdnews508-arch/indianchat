package X;

/* JADX INFO: renamed from: X.0Zl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08200Zl extends C08190Zk {
    public final ThreadLocal A00;
    public volatile boolean threadLocalIsSet;

    public final void A18(Object obj, InterfaceC003001u interfaceC003001u) {
        this.threadLocalIsSet = true;
        this.A00.set(new C015707m(interfaceC003001u, obj));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C08200Zl(InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u) {
        C08210Zm c08210Zm = C08210Zm.A00;
        super(interfaceC07600Xd, interfaceC003001u.get(c08210Zm) == null ? interfaceC003001u.plus(c08210Zm) : interfaceC003001u);
        this.A00 = new ThreadLocal();
        if (interfaceC07600Xd.getContext().get(InterfaceC003301x.A00) instanceof AbstractC003401y) {
            return;
        }
        Object objA00 = C0ZG.A00(null, interfaceC003001u);
        C0ZG.A02(objA00, interfaceC003001u);
        A18(objA00, interfaceC003001u);
    }

    private final void A00() {
        if (this.threadLocalIsSet) {
            ThreadLocal threadLocal = this.A00;
            C015707m c015707m = (C015707m) threadLocal.get();
            if (c015707m != null) {
                C0ZG.A02(c015707m.second, (InterfaceC003001u) c015707m.first);
            }
            threadLocal.remove();
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final boolean A19() {
        boolean z;
        if (this.threadLocalIsSet) {
            z = this.A00.get() == null;
        }
        this.A00.remove();
        return !z;
    }

    @Override // X.C08190Zk, X.C0Z7
    public void A15(Object obj) {
        A00();
        InterfaceC07600Xd interfaceC07600Xd = ((C08190Zk) this).A00;
        if (obj instanceof C0ZP) {
            obj = C0ZR.A00(((C0ZP) obj).A00);
        }
        InterfaceC003001u context = interfaceC07600Xd.getContext();
        Object objA00 = C0ZG.A00(null, context);
        C08200Zl c08200ZlA02 = objA00 != C0ZG.A00 ? AbstractC07960Yn.A02(objA00, interfaceC07600Xd, context) : null;
        try {
            interfaceC07600Xd.resumeWith(obj);
        } finally {
            if (c08200ZlA02 == null || c08200ZlA02.A19()) {
                C0ZG.A02(objA00, context);
            }
        }
    }

    @Override // X.C08190Zk
    public void A17() {
        A00();
    }
}
