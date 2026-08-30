package X;

import com.whatsapp.payments.brazilpay.ui.BrazilSetAmountFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Fzq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36440Fzq implements InterfaceC37021GNk {
    public final /* synthetic */ BrazilSetAmountFragment A00;
    public final /* synthetic */ C36446Fzw A01;
    public final /* synthetic */ InterfaceC20270v8 A02;
    public final /* synthetic */ WDSButton A03;

    @Override // X.InterfaceC37021GNk
    public void BXL(String str) {
        C000700h.A0A(str, 0);
        int i = this.A01.CdR(this.A02.AQQ(AbstractC466225p.A0l(this.A00.A0C), str), 0).A00;
        WDSButton wDSButton = this.A03;
        if (i == 0) {
            wDSButton.setEnabled(true);
        } else {
            wDSButton.setEnabled(false);
        }
    }

    @Override // X.InterfaceC37021GNk
    public void BiF(String str) {
        C000700h.A0A(str, 0);
    }

    @Override // X.InterfaceC37021GNk
    public void Bkf(String str, boolean z) {
    }

    public C36440Fzq(BrazilSetAmountFragment brazilSetAmountFragment, C36446Fzw c36446Fzw, InterfaceC20270v8 interfaceC20270v8, WDSButton wDSButton) {
        this.A01 = c36446Fzw;
        this.A02 = interfaceC20270v8;
        this.A00 = brazilSetAmountFragment;
        this.A03 = wDSButton;
    }
}
