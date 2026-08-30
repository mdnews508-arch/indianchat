package X;

import com.whatsapp.payments.common.ui.widget.PaymentView;

/* JADX INFO: renamed from: X.Fzp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36439Fzp implements InterfaceC37021GNk {
    public final /* synthetic */ InterfaceC37212GUu A00;
    public final /* synthetic */ PaymentView A01;

    public C36439Fzp(InterfaceC37212GUu interfaceC37212GUu, PaymentView paymentView) {
        this.A00 = interfaceC37212GUu;
        this.A01 = paymentView;
    }

    @Override // X.InterfaceC37021GNk
    public void BXL(String str) {
        this.A00.BXL(str);
    }

    @Override // X.InterfaceC37021GNk
    public void BiF(String str) {
        this.A01.A0N(str);
        this.A00.BiF(str);
    }

    @Override // X.InterfaceC37021GNk
    public void Bkf(String str, boolean z) {
        this.A00.Bkf(str, z);
    }
}
