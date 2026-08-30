package X;

/* JADX INFO: loaded from: classes11.dex */
public class OOJ implements P3G {
    public final int $t;
    public final Object A00;

    public OOJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P3G
    public final void CHH() {
        InterfaceC54829PCc interfaceC54829PCc;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                interfaceC54829PCc = ((C49315Mii) this.A00).A08;
                break;
            default:
                interfaceC54829PCc = ((C49316Mij) this.A00).A06;
                break;
        }
        MYK myk = (MYK) interfaceC54829PCc;
        myk.A06.CHE(((ONP) myk).A00.getContext());
    }
}
