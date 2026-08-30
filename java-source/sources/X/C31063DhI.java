package X;

/* JADX INFO: renamed from: X.DhI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31063DhI implements InterfaceC003101v, C0YG {
    public static final C31063DhI A00;
    public static final C0YG A01;

    @Override // X.InterfaceC003001u
    public Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC020009l, 2);
        return interfaceC020009l.invoke(obj, this);
    }

    static {
        C31063DhI c31063DhI = new C31063DhI();
        A00 = c31063DhI;
        A01 = c31063DhI;
    }

    @Override // X.InterfaceC003101v, X.InterfaceC003001u
    public InterfaceC003101v get(C0YG c0yg) {
        return C0YP.A00(this, c0yg);
    }

    @Override // X.InterfaceC003101v
    public C0YG getKey() {
        return A01;
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
