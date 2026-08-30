package X;

/* JADX INFO: loaded from: classes6.dex */
public final class B0D extends C08540aL {
    public final C07750Xs A00;

    public B0D(InterfaceC07600Xd interfaceC07600Xd, C07750Xs c07750Xs) {
        super(1, interfaceC07600Xd);
        this.A00 = c07750Xs;
    }

    @Override // X.C08540aL
    public Throwable A0G(InterfaceC07740Xr interfaceC07740Xr) {
        Throwable thA06;
        Object objA0a = this.A00.A0a();
        if (!(objA0a instanceof C20070uo) || (thA06 = ((C20070uo) objA0a).A06()) == null) {
            return objA0a instanceof C0ZP ? ((C0ZP) objA0a).A00 : interfaceC07740Xr.AWF();
        }
        return thA06;
    }

    @Override // X.C08540aL
    public String A0F() {
        return "AwaitContinuation";
    }
}
