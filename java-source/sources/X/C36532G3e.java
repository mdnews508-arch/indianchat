package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.G3e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36532G3e implements InterfaceC37036GNz {
    public final /* synthetic */ C0JC A00;
    public final /* synthetic */ AbstractC02700Ci A01;
    public final /* synthetic */ C34650FRp A02;
    public final /* synthetic */ FUK A03;

    @Override // X.InterfaceC37036GNz
    public void Bi7(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        com.whatsapp.infra.logging.Log.e("RemittanceBSObserver/onConversationResumed/onError");
        AbstractC31896DxL.A0l(this.A03.A01).A09("remittance_return_loader", Voip.REJECT_REASON_DECLINED, String.valueOf(c34972Fc2.A00), "getRemittanceTransactionDetails", this.A02.A03, "manual");
    }

    public C36532G3e(C0JC c0jc, AbstractC02700Ci abstractC02700Ci, C34650FRp c34650FRp, FUK fuk) {
        this.A03 = fuk;
        this.A01 = abstractC02700Ci;
        this.A00 = c0jc;
        this.A02 = c34650FRp;
    }

    @Override // X.InterfaceC37036GNz
    public void Bse() {
        com.whatsapp.infra.logging.Log.e("RemittanceBSObserver/onConversationResumed/onParseError");
        AbstractC31896DxL.A0l(this.A03.A01).A09("remittance_return_loader", Voip.REJECT_REASON_DECLINED, "PARSE_ERROR", "getRemittanceTransactionDetails", this.A02.A03, "manual");
    }

    @Override // X.InterfaceC37036GNz
    public void C3m(FRM frm) {
        FUK fuk = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        C0JC c0jc = this.A00;
        FZN fzn = FZN.A00;
        C34797FXn c34797FXn = frm.A03;
        boolean zA01 = fzn.A01(abstractC02700Ci, c34797FXn.A04, c34797FXn.A01);
        InterfaceC001500s interfaceC001500s = fuk.A02.A00;
        ((C34871FaG) interfaceC001500s.get()).A05(abstractC02700Ci, new GC0(zA01, 6));
        C34871FaG c34871FaG = (C34871FaG) interfaceC001500s.get();
        synchronized (c34871FaG) {
            c34871FaG.A05(abstractC02700Ci, GCF.A00(43));
        }
        fuk.A03.A00(new G9N(abstractC02700Ci, frm, c0jc, fuk, 4, zA01));
    }

    @Override // X.InterfaceC37036GNz
    public void C5P() {
        com.whatsapp.infra.logging.Log.e("RemittanceBSObserver/onConversationResumed/onTimeout");
        AbstractC31896DxL.A0l(this.A03.A01).A09("remittance_return_loader", Voip.REJECT_REASON_DECLINED, "TIMEOUT", "getRemittanceTransactionDetails", this.A02.A03, "manual");
    }
}
