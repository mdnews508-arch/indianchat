package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DNA implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C000700h.A0A(c80x, 0);
        if (AbstractC29219Cqv.A01(c80x) != CKS.A07) {
            return null;
        }
        C27446Bzc c27446Bzc = new C27446Bzc(c80x.A0A, 38, c80x.A05);
        c27446Bzc.A01 = false;
        C26150BdH c26150BdH = BA0.A0d(c80x).appStateSyncKeyShare_;
        if (c26150BdH == null) {
            c26150BdH = C26150BdH.DEFAULT_INSTANCE;
        }
        c27446Bzc.A00 = c26150BdH;
        return c27446Bzc;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do.getClass(), "Unexpected message type ", AnonymousClass000.A08(), c1do instanceof C27446Bzc);
        C26107Bca c26107Bca = (C26107Bca) C26693BmI.DEFAULT_INSTANCE.createBuilder();
        c26107Bca.A02(CKS.A07);
        C26150BdH c26150BdH = ((C27446Bzc) c1do).A00;
        C26693BmI c26693BmIA0X = BA1.A0X(c26107Bca, c26150BdH);
        c26693BmIA0X.appStateSyncKeyShare_ = c26150BdH;
        C26111Bce.A08(c26107Bca, c181857ya, c26693BmIA0X, c26693BmIA0X.bitField0_ | 32);
    }
}
