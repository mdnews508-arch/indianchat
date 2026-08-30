package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DMQ implements InterfaceC29351Ox {
    public final C016207r A00 = AbstractC466325q.A0J();
    public final DLA A01 = (DLA) C00S.A03(99085);

    @Override // X.InterfaceC29351Ox
    public C1DO AID(C1DO c1do, C177797rb c177797rb) {
        AbstractC466225p.A1P(c1do, 0, c177797rb);
        if (!(c1do instanceof C27422BzE)) {
            throw AbstractC148876g9.A15();
        }
        C27422BzE c27422BzE = (C27422BzE) c1do;
        C29201Oi c29201Oi = c177797rb.A03;
        long j = c177797rb.A01;
        C000700h.A0A(c27422BzE, 0);
        C27422BzE c27422BzE2 = new C27422BzE(c29201Oi, j);
        c27422BzE2.A01 = c27422BzE.A01;
        c27422BzE2.A02 = c27422BzE.A02;
        c27422BzE2.A00 = c27422BzE.A00;
        return c27422BzE2;
    }

    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C27422BzE)) {
            throw AbstractC148876g9.A15();
        }
        int iOrdinal = ((C27422BzE) c1do).A00.ordinal();
        if (iOrdinal == 1) {
            return this.A00.A0w(19778);
        }
        if (iOrdinal != 0) {
            throw AbstractC465925m.A1J();
        }
        return true;
    }
}
