package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DNF implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27443BzZ)) {
            throw AbstractC81823ll.A0S(c1do.A0i, "FMessagePeerMarkAsVerifiedActionProtobuf/buildProtobufMessage/not supported message: ", AnonymousClass000.A08());
        }
        C26107Bca c26107Bca = (C26107Bca) C26693BmI.DEFAULT_INSTANCE.createBuilder();
        c26107Bca.A02(CKS.A0I);
        C26526BjP c26526BjP = ((C27443BzZ) c1do).A00;
        C00K.A05(c26526BjP);
        C26693BmI c26693BmIA0X = BA1.A0X(c26107Bca, c26526BjP);
        c26693BmIA0X.markAsVerifiedAction_ = c26526BjP;
        C26111Bce.A08(c26107Bca, c181857ya, c26693BmIA0X, c26693BmIA0X.bitField0_ | 134217728);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C27443BzZ c27443BzZ = null;
        if (AbstractC29219Cqv.A00(c80x) == CKS.A0I) {
            C26698BmO c26698BmO = c80x.A0F;
            if ((AbstractC25329B9x.A0t(c26698BmO).bitField0_ & 134217728) == 0) {
                com.whatsapp.infra.logging.Log.e("FMessagePeerMarkAsVerifiedActionProtobuf/parseProtobufMessage/missing markAsVerifiedAction payload");
                return null;
            }
            c27443BzZ = new C27443BzZ(c80x.A0A, 140, c80x.A05);
            C26526BjP c26526BjP = AbstractC25329B9x.A0t(c26698BmO).markAsVerifiedAction_;
            if (c26526BjP == null) {
                c26526BjP = C26526BjP.DEFAULT_INSTANCE;
            }
            c27443BzZ.A00 = c26526BjP;
        }
        return c27443BzZ;
    }
}
