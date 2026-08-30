package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IQF implements InterfaceC43119Ixd {
    public final Integer A00 = C02S.A01;

    @Override // X.InterfaceC43119Ixd
    public I3Y BvT(AbstractC39624HcL abstractC39624HcL) {
        InterfaceC42865ItS interfaceC42865ItS;
        C000700h.A0A(abstractC39624HcL, 0);
        C1PW c1pw = ((C38649Gze) abstractC39624HcL).A02;
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null || c148996gL.A0C != 1) {
            return new C38652Gzh(abstractC39624HcL, null);
        }
        int i = c1pw.A0h;
        if (i == 1) {
            interfaceC42865ItS = C41515IQf.A00;
        } else if (i != 2) {
            interfaceC42865ItS = i != 9 ? C41516IQg.A00 : C41514IQe.A00;
        } else {
            interfaceC42865ItS = C41513IQd.A00;
        }
        return new C38651Gzg(abstractC39624HcL, interfaceC42865ItS);
    }

    @Override // X.InterfaceC43119Ixd
    public Integer AeA() {
        return this.A00;
    }
}
