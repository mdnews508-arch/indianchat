package X;

/* JADX INFO: renamed from: X.0Zm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08210Zm implements InterfaceC003101v, C0YG {
    public static final C08210Zm A00 = new C08210Zm();

    @Override // X.InterfaceC003001u
    public /* bridge */ Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC020009l, 2);
        return interfaceC020009l.invoke(obj, this);
    }

    @Override // X.InterfaceC003101v
    public C0YG getKey() {
        return this;
    }

    @Override // X.InterfaceC003101v, X.InterfaceC003001u
    public /* bridge */ InterfaceC003101v get(C0YG c0yg) {
        return C0YP.A00(this, c0yg);
    }

    @Override // X.InterfaceC003001u
    public /* bridge */ InterfaceC003001u minusKey(C0YG c0yg) {
        return C0YP.A01(this, c0yg);
    }

    @Override // X.InterfaceC003001u
    public /* bridge */ InterfaceC003001u plus(InterfaceC003001u interfaceC003001u) {
        return C0YP.A02(this, interfaceC003001u);
    }
}
