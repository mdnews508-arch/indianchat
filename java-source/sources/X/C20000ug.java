package X;

/* JADX INFO: renamed from: X.0ug, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20000ug implements InterfaceC03940If {
    public final /* synthetic */ C0P6 A00;
    public final /* synthetic */ C0YX A01;
    public final /* synthetic */ InterfaceC03940If A02;
    public final /* synthetic */ C19840uQ A03;

    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C32871bj c32871bj;
        if (interfaceC07600Xd instanceof C32871bj) {
            c32871bj = (C32871bj) interfaceC07600Xd;
            if (c32871bj.$t == 1) {
                int i = c32871bj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c32871bj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c32871bj = new C32871bj(interfaceC07600Xd, this);
                }
            } else {
                c32871bj = new C32871bj(interfaceC07600Xd, this);
            }
        } else {
            c32871bj = new C32871bj(interfaceC07600Xd, this);
        }
        Object obj2 = c32871bj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c32871bj.A00;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A00.element;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(new C48609MKv());
                c32871bj.A01 = obj;
                c32871bj.A02 = interfaceC07740Xr;
                c32871bj.A00 = 1;
                if (interfaceC07740Xr.BOb(c32871bj) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = c32871bj.A01;
            C0ZR.A01(obj2);
        }
        C0P6 c0p6 = this.A00;
        C0YX c0yx = this.A01;
        c0p6.element = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C32911bn(obj, (InterfaceC07600Xd) null, this.A02, this.A03), c0yx);
        return C05S.A00;
    }

    public C20000ug(C0P6 c0p6, C0YX c0yx, InterfaceC03940If interfaceC03940If, C19840uQ c19840uQ) {
        this.A00 = c0p6;
        this.A01 = c0yx;
        this.A03 = c19840uQ;
        this.A02 = interfaceC03940If;
    }
}
