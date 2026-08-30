package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DMN implements InterfaceC29351Ox {
    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        return true;
    }

    @Override // X.InterfaceC29351Ox
    public C1DO AID(C1DO c1do, C177797rb c177797rb) {
        C000700h.A0B(c1do, c177797rb);
        if (!(c1do instanceof C6H)) {
            throw AbstractC148876g9.A15();
        }
        C1P8 c1p8 = new C1P8(c177797rb.A03, c177797rb.A01);
        c1p8.A0i(((C6H) c1do).A0t());
        return c1p8;
    }
}
