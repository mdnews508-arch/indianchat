package X;

import android.widget.FrameLayout;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: renamed from: X.FyF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36342FyF implements InterfaceC36994GMj {
    public final /* synthetic */ FrameLayout A00;
    public final /* synthetic */ BrazilPaymentSettingsFragment A01;

    public C36342FyF(FrameLayout frameLayout, BrazilPaymentSettingsFragment brazilPaymentSettingsFragment) {
        this.A01 = brazilPaymentSettingsFragment;
        this.A00 = frameLayout;
    }

    @Override // X.InterfaceC36994GMj
    public void Bc3(C36669G8s c36669G8s) {
        FYT fyt = ((PaymentSettingsFragment) this.A01).A05;
        if (fyt != null) {
            fyt.A05(c36669G8s);
        }
    }

    @Override // X.InterfaceC36994GMj
    public void BgH(C36669G8s c36669G8s) {
        BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = this.A01;
        if (((WaDialogFragment) brazilPaymentSettingsFragment).A02.A0w(1724)) {
            ((GOV) C05C.A02(brazilPaymentSettingsFragment.A0I)).BQL(c36669G8s, 1, "payment_home", ((PaymentSettingsFragment) brazilPaymentSettingsFragment).A0D, 1);
        }
        this.A00.setVisibility(8);
    }
}
