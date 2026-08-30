package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DMO implements InterfaceC29351Ox {
    public final DL1 A00 = (DL1) C00S.A03(99098);

    @Override // X.InterfaceC29351Ox
    public C1DO AID(C1DO c1do, C177797rb c177797rb) {
        boolean zA1a = AbstractC466725u.A1a(c1do, c177797rb, 0);
        C31093Dhm c31093Dhm = C31093Dhm.A00;
        if (!(c1do instanceof C1R7)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1R7.class.getName();
            String string = c31093Dhm.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C1R7 c1r7 = (C1R7) c1do;
        C29201Oi c29201Oi = c177797rb.A03;
        long j = c177797rb.A01;
        C000700h.A0A(c1r7, 0);
        C1R7 c1r8 = new C1R7(c29201Oi, j);
        ((C1DO) c1r8).A01 = zA1a ? 1 : 0;
        c1r8.A0q(c1r7.A0p());
        c1r8.A00 = c1r7.A00;
        return c1r8;
    }

    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        return true;
    }
}
