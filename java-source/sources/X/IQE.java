package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IQE implements InterfaceC43119Ixd {
    public final Integer A00 = C02S.A01;

    @Override // X.InterfaceC43119Ixd
    public I3Y BvT(AbstractC39624HcL abstractC39624HcL) {
        InterfaceC42865ItS interfaceC42865ItS;
        C000700h.A0A(abstractC39624HcL, 0);
        C1PW c1pw = ((C38649Gze) abstractC39624HcL).A02;
        if (c1pw.A01 == null) {
            interfaceC42865ItS = IQY.A00;
        } else {
            if (c1pw.BKa()) {
                return new C38652Gzh(abstractC39624HcL, null);
            }
            interfaceC42865ItS = IQZ.A00;
        }
        return new C38651Gzg(abstractC39624HcL, interfaceC42865ItS);
    }

    @Override // X.InterfaceC43119Ixd
    public Integer AeA() {
        return this.A00;
    }
}
