package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IQK implements InterfaceC43119Ixd {
    public final Integer A02 = C02S.A01;
    public final C05C A00 = AnonymousClass056.A00(4096);
    public final C05C A01 = AbstractC148856g7.A08();

    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
    @Override // X.InterfaceC43119Ixd
    public I3Y BvT(AbstractC39624HcL abstractC39624HcL) {
        boolean z;
        C000700h.A0A(abstractC39624HcL, 0);
        Object obj = ((C203098tI) ((C13720jq) C05C.A02(this.A00)).A00.get()).A03.get();
        boolean zEquals = "mounted_ro".equals(obj);
        boolean zEquals2 = "mounted".equals(obj);
        if (!AnonymousClass074.A06()) {
            z = AbstractC148856g7.A0h(this.A01).A02("android.permission.WRITE_EXTERNAL_STORAGE") == -1;
        }
        return (zEquals || !zEquals2 || z) ? new C38651Gzg(abstractC39624HcL, IQX.A00) : new C38652Gzh(abstractC39624HcL, null);
    }

    @Override // X.InterfaceC43119Ixd
    public Integer AeA() {
        return this.A02;
    }
}
