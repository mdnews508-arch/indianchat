package X;

import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;

/* JADX INFO: renamed from: X.FyE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36341FyE implements InterfaceC36994GMj {
    public final /* synthetic */ IndiaUpiPaymentSettingsFragment A00;

    public C36341FyE(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        this.A00 = indiaUpiPaymentSettingsFragment;
    }

    @Override // X.InterfaceC36994GMj
    public void Bc3(C36669G8s c36669G8s) {
        FYT fyt = ((PaymentSettingsFragment) this.A00).A05;
        if (fyt != null) {
            fyt.A05(c36669G8s);
        }
    }

    @Override // X.InterfaceC36994GMj
    public void BgH(C36669G8s c36669G8s) {
        this.A00.A01.setVisibility(8);
    }
}
