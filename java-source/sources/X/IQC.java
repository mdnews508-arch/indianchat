package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IQC implements InterfaceC42992IvX {
    public final C05C A01 = GV2.A0G();
    public final C05C A02 = AbstractC466025n.A0o();
    public final C05C A00 = AnonymousClass056.A00(4504);

    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    @Override // X.InterfaceC42992IvX
    public I3Y BvT(AbstractC39624HcL abstractC39624HcL) {
        C38649Gze c38649Gze;
        InterfaceC42865ItS c41518IQi;
        InterfaceC42865ItS c41517IQh;
        if ((abstractC39624HcL instanceof C38649Gze) && (c38649Gze = (C38649Gze) abstractC39624HcL) != null) {
            C1PW c1pw = c38649Gze.A02;
            C34935FbP c34935FbP = c38649Gze.A03;
            if (c34935FbP != null && !c34935FbP.A02()) {
                int i = c34935FbP.A04;
                if (i == -1) {
                    c41518IQi = C41520IQk.A00;
                    c41517IQh = c41518IQi;
                } else if (i != 4) {
                    if (i == 5) {
                        AbstractC02700Ci abstractC02700Ci = c1pw.A0i.A00;
                        c41518IQi = new C41518IQi(abstractC02700Ci != null ? AbstractC466825v.A0m(this.A02, BA1.A0K(this.A00, abstractC02700Ci)) : null);
                    } else if (i != 8) {
                        c41518IQi = i != 9 ? C41519IQj.A00 : C41521IQl.A00;
                    } else {
                        c41518IQi = C41520IQk.A00;
                    }
                    c41517IQh = c41518IQi;
                } else {
                    c41517IQh = new C41517IQh(AbstractC148896gB.A1Q(this.A01.A00));
                }
                AbstractC148906gC.A19(c41517IQh);
                return new C38651Gzg(abstractC39624HcL, c41517IQh);
            }
        }
        return new C38652Gzh(abstractC39624HcL, null);
    }
}
