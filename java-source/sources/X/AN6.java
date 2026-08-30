package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AN6 implements InterfaceC25325B9e {
    public final InterfaceC25285B7n A00 = new C205238x0(1.0f);

    @Override // X.InterfaceC25325B9e
    public float Axk() {
        return this.A00.getFloatValue();
    }

    @Override // X.InterfaceC003001u
    public Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        return AbstractC202198ro.A0n(obj, this, interfaceC020009l);
    }

    @Override // X.InterfaceC003101v, X.InterfaceC003001u
    public InterfaceC003101v get(C0YG c0yg) {
        return C0YP.A00(this, c0yg);
    }

    @Override // X.InterfaceC003101v
    public /* synthetic */ C0YG getKey() {
        return InterfaceC25325B9e.A00;
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u minusKey(C0YG c0yg) {
        return C0YP.A01(this, c0yg);
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u plus(InterfaceC003001u interfaceC003001u) {
        return C0YP.A02(this, interfaceC003001u);
    }
}
