package X;

/* JADX INFO: renamed from: X.0a5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08380a5 implements InterfaceC003001u {
    public final Throwable A00;
    public final /* synthetic */ InterfaceC003001u A01;

    @Override // X.InterfaceC003001u
    public Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        return this.A01.fold(obj, interfaceC020009l);
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003101v get(C0YG c0yg) {
        return this.A01.get(c0yg);
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u minusKey(C0YG c0yg) {
        return this.A01.minusKey(c0yg);
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u plus(InterfaceC003001u interfaceC003001u) {
        return this.A01.plus(interfaceC003001u);
    }

    public C08380a5(InterfaceC003001u interfaceC003001u, Throwable th) {
        this.A01 = interfaceC003001u;
        this.A00 = th;
    }
}
