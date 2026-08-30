package X;

/* JADX INFO: renamed from: X.AhJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24025AhJ implements InterfaceC003101v {
    public static final C24026AhK A00 = new C24026AhK();

    @Override // X.InterfaceC003001u
    public Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        return AbstractC202198ro.A0n(obj, this, interfaceC020009l);
    }

    @Override // X.InterfaceC003101v, X.InterfaceC003001u
    public InterfaceC003101v get(C0YG c0yg) {
        return C0YP.A00(this, c0yg);
    }

    @Override // X.InterfaceC003101v
    public C0YG getKey() {
        return A00;
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
