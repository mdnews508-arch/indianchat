package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DLF implements C1PH {
    public final C05C A00 = C05D.A00(7176);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0C == 0) {
            int iB0y = c1do.B0y();
            if (iB0y == 0 || iB0y == 1 || iB0y == 2) {
                if (!c1do.A0S() || c1do.A16 == null) {
                    if (((C1Q2) C05C.A02(this.A00)).A00.A0Y(8860) != 0 && C1Q2.A02(c1do)) {
                        c1do.A0a = true;
                        byte[] bArr = AbstractC29655CyX.A00;
                        c1do.A16 = BA1.A1Y();
                    }
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(DLF.class);
                    }
                }
            }
        }
    }
}
