package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FLX {
    public InterfaceC36948GKp A00;
    public final C05C A01 = AnonymousClass056.A00(99125);
    public final FKI A03 = (FKI) C00C.A02(7187);
    public final C0JT A04 = AbstractC466325q.A0i();
    public final C05C A02 = AnonymousClass056.A00(5611);

    public final void A00(C28971Nl c28971Nl, UserJid userJid, InterfaceC36991GMg interfaceC36991GMg) {
        C32936EbU c32936EbU;
        C000700h.A0A(c28971Nl, 0);
        InterfaceC36948GKp interfaceC36948GKp = this.A00;
        if (interfaceC36948GKp != null) {
            interfaceC36948GKp.cancel();
        }
        this.A04.A08(R.string._name_removed__res_0x7f123815, R.string._name_removed__res_0x7f122002);
        FKI fki = this.A03;
        C36259Fwt c36259Fwt = new C36259Fwt(userJid, interfaceC36991GMg, this, 1);
        if (AbstractC31900DxP.A1S(fki.A00.A00)) {
            C00S.A07(fki.A04);
            try {
                c32936EbU = new C32936EbU(c28971Nl, userJid, c36259Fwt);
                C00S.A06();
                c32936EbU.A01();
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            c32936EbU = null;
        }
        this.A00 = c32936EbU;
    }

    public final void A01(C28971Nl c28971Nl, InterfaceC36991GMg interfaceC36991GMg, List list, C0YX c0yx) {
        AbstractC467025x.A10(c0yx, c28971Nl, list);
        AbstractC466025n.A1W(new GFZ(interfaceC36991GMg, this, c28971Nl, list, null, 3), c0yx);
    }
}
