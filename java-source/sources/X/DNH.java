package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DNH implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27399Byr)) {
            throw AbstractC32971bt.A0O("FMessageSharePhoneNumberProtobuf/not supported message");
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111Bce);
        c26107BcaA04.A02(CKS.A0S);
        c26111Bce.A0X((C26693BmI) c26107BcaA04.build());
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!c26698BmOA01.A0D()) {
            return null;
        }
        C26693BmI c26693BmIA0t = AbstractC25329B9x.A0t(c26698BmOA01);
        if ((c26693BmIA0t.bitField0_ & 2) == 0 || c26693BmIA0t.A00() != CKS.A0S) {
            return null;
        }
        return new C27399Byr(c80x.A0A, 73, c80x.A05);
    }
}
