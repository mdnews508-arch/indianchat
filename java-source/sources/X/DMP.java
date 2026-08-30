package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DMP implements InterfaceC29351Ox {
    public final DLB A00 = (DLB) C00S.A03(99099);

    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        return true;
    }

    @Override // X.InterfaceC29351Ox
    public C1DO AID(C1DO c1do, C177797rb c177797rb) {
        C000700h.A0B(c1do, c177797rb);
        C31094Dhn c31094Dhn = C31094Dhn.A00;
        if (c1do instanceof C1R6) {
            return DLB.A00(c177797rb.A03, (C1R6) c1do, c177797rb.A01);
        }
        String strA16 = AbstractC466625t.A16(c1do);
        String name = C1R6.class.getName();
        String string = c31094Dhn.invoke().toString();
        throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
    }
}
