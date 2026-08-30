package X;

import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;

/* JADX INFO: loaded from: classes10.dex */
public final class LJY implements InterfaceC48461M9w {
    public final IapMutator A00;
    public final L3L A01;
    public final C45761Ket A02;
    public final KUB A03;
    public final C45626Kak A04;
    public final KHC A05;

    public LJY(IapMutator iapMutator, L3L l3l, C45761Ket c45761Ket, KUB kub, C45626Kak c45626Kak, KHC khc) {
        C000700h.A0A(kub, 5);
        this.A05 = khc;
        this.A01 = l3l;
        this.A00 = iapMutator;
        this.A04 = c45626Kak;
        this.A02 = c45761Ket;
        this.A03 = kub;
    }

    public static final void A00(MFE mfe, LJY ljy, InterfaceC48492MCk interfaceC48492MCk, C43651JJp c43651JJp) {
        JEE jeeA00 = C46590Kwf.A00(mfe, "FETCH_DCPCATALOG");
        ljy.A01.A0K(jeeA00, c43651JJp);
        interfaceC48492MCk.ByC(jeeA00, mfe, K5B.A0A, C05N.A0J());
    }

    @Override // X.InterfaceC48461M9w
    public C45626Kak AxU() {
        return this.A04;
    }
}
