package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.G3d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36531G3d implements InterfaceC37036GNz {
    public final /* synthetic */ C32063E2i A00;
    public final /* synthetic */ String A01;

    @Override // X.InterfaceC37036GNz
    public void Bi7(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        com.whatsapp.infra.logging.Log.e("RemittanceCompleteViewModel/fetchTransactionDetails/onError");
        C32063E2i c32063E2i = this.A00;
        AbstractC31896DxL.A0l(c32063E2i.A09).A09("remittance_return_loader", Voip.REJECT_REASON_DECLINED, String.valueOf(c34972Fc2.A00), "getRemittanceTransactionDetails", this.A01, "auto_redirect");
        c32063E2i.A03.A0C(new C33425Elj("Failed to fetch transaction details"));
    }

    public C36531G3d(C32063E2i c32063E2i, String str) {
        this.A00 = c32063E2i;
        this.A01 = str;
    }

    @Override // X.InterfaceC37036GNz
    public void Bse() {
        com.whatsapp.infra.logging.Log.e("RemittanceCompleteViewModel/fetchTransactionDetails/onParseError");
        C32063E2i c32063E2i = this.A00;
        AbstractC31896DxL.A0l(c32063E2i.A09).A09("remittance_return_loader", Voip.REJECT_REASON_DECLINED, "PARSE_ERROR", "getRemittanceTransactionDetails", this.A01, "auto_redirect");
        c32063E2i.A03.A0C(new C33425Elj("Failed to parse transaction details"));
    }

    @Override // X.InterfaceC37036GNz
    public void C3m(FRM frm) {
        FZN fzn = FZN.A00;
        C34797FXn c34797FXn = frm.A03;
        String str = c34797FXn.A04;
        C32063E2i c32063E2i = this.A00;
        boolean zA01 = fzn.A01(c32063E2i.A00, str, c34797FXn.A01);
        c32063E2i.A02 = zA01;
        AbstractC31896DxL.A0l(c32063E2i.A09).A07(frm.A06, frm.A09, this.A01);
        c32063E2i.A03.A0C(new C33426Elk(frm, zA01));
    }

    @Override // X.InterfaceC37036GNz
    public void C5P() {
        com.whatsapp.infra.logging.Log.e("RemittanceCompleteViewModel/fetchTransactionDetails/onTimeout");
        C32063E2i c32063E2i = this.A00;
        AbstractC31896DxL.A0l(c32063E2i.A09).A09("remittance_return_loader", Voip.REJECT_REASON_DECLINED, "TIMEOUT", "getRemittanceTransactionDetails", this.A01, "auto_redirect");
        c32063E2i.A03.A0C(new C33425Elj("Timed out fetching transaction details"));
    }
}
