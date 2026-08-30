package X;

import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;

/* JADX INFO: loaded from: classes7.dex */
public class DHC implements InterfaceC21560xL, InterfaceC21570xM, C0KM {
    public final int $t;
    public final Object A00;

    public DHC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21560xL
    public final void BlR(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                D1I.A02((QuickContactActivity) this.A00);
                break;
            case 1:
                BNP bnp = (BNP) this.A00;
                if (C000700h.areEqual(abstractC02700Ci, bnp.A03)) {
                    AbstractC466025n.A1W(C31314Dmq.A02(bnp, null, 15), C1IN.A00(bnp));
                }
                break;
            case 2:
                C25635BNg c25635BNg = (C25635BNg) this.A00;
                if (C000700h.areEqual(abstractC02700Ci, c25635BNg.A0A)) {
                    C25635BNg.A00(c25635BNg);
                }
                break;
            default:
                C27005BsO c27005BsO = (C27005BsO) this.A00;
                if (C000700h.areEqual(abstractC02700Ci, c27005BsO.getFMessage().A0i.A00)) {
                    C27005BsO.A05(c27005BsO, c27005BsO.getFMessage());
                    C000700h.A05(c27005BsO.A2U);
                    C016207r c016207r = ((GZV) c27005BsO).A0n;
                    C000700h.A05(c016207r);
                    if (c016207r.A0w(18322)) {
                        C27005BsO.A06(c27005BsO, c27005BsO.getFMessage());
                    }
                }
                break;
        }
    }
}
